#!/usr/bin/env python

import sys
import serial
import struct
import http.client
import base64
import time
import datetime
import binascii
import json
import threading
import curses
import queue


class Job(object):
    def __init__(self, pool, state, data, check=None):
        self.pool = pool
        self.state = state
        self.data = data
        self.check = check


class Pool(object):
    def __init__(self, dict):
        self.__dict__ = dict

    def sendresult(self, job, nonce):
        self.miner.log("Found share: %s:%s:%s:%s\n" % (
            self.name, binascii.hexlify(job.state),
            binascii.hexlify(job.data[64:76]),
            binascii.hexlify(nonce)), self.miner.green)
        uploader = threading.Thread(
            None,
            self.uploadresult,
            self.name + "_uploadresult_" + binascii.hexlify(nonce),
            (job, nonce)
        )
        uploader.daemon = True
        uploader.start()

    def uploadresult(self, job, nonce):
        failed = 0
        while True:
            for s in self.servers:
                try:
                    conn = http.client.HTTPConnection(
                        s.host, s.port, True, self.sendsharetimeout)

                    req = json.dumps({
                        "method": "getwork",
                        "params": [binascii.hexlify(job.data[:76] + nonce + job.data[80:])],
                        "id": 0
                    })

                    headers = {
                        "User-Agent": "PyFPGAMiner " + miner.version,
                        "Content-type": "application/json",
                        "Content-Length": len(req),
                        "Authorization": self.auth
                    }

                    conn.request("POST", s.path, req, headers)
                    response = json.loads(conn.getresponse().read())

                    if response["error"] is not None:
                        raise Exception("Server reported error: %s"
                                        % response["error"])

                    if response["result"]:
                        self.miner.log(
                            "%s accepted share %s\n"
                            % (self.name, binascii.hexlify(nonce)),
                            curses.A_BOLD | self.miner.green)

                        self.accepted = self.accepted + 1
                    else:
                        self.miner.log(
                            "%s rejected share %s\n"
                            % (self.name, binascii.hexlify(nonce)),
                            curses.A_BOLD | self.miner.red)

                        failed = failed + 1
                        if failed <= self.retrystales:
                            continue

                        self.rejected = self.rejected + 1

                    return
                except Exception as e:
                    self.miner.log("Error while uploading share to %s (%s:%d): %s\n"
                                   % (self.name, s.host, s.port, e),
                                   curses.A_BOLD | self.miner.red)

                    self.uploadretries = self.uploadretries + 1

            time.sleep(1)

    def getwork(self):
        while True:
            job = None

            for s in self.servers:
                if s.disabled > 0:
                    s.disabled = s.disabled - 1
                    continue

                try:
                    self.requests = self.requests + 1
                    conn = http.client.HTTPConnection(
                        s.host, s.port, True, self.getworktimeout)

                    req = json.dumps({
                        "method": "getwork",
                        "params": [],
                        "id": 0
                    })

                    headers = {
                        "User-Agent": "PyFPGAMiner " + miner.version,
                        "Content-type": "application/json",
                        "Content-Length": len(req),
                        "Authorization": self.auth
                    }
                    conn.request("POST", s.path, req, headers)
                    response = conn.getresponse()
                    if not self.longpolling:
                        headers = response.getheaders()
                        for h in headers:
                            if h[0] == "x-long-polling":
                                url = h[1]
                                try:
                                    if url[0] == "/":
                                        url = "http://" + s.host + ":" + \
                                              str(s.port) + url

                                    if url[:7] != "http://":
                                        raise Exception()

                                    parts = url[7:].split("/", 2)
                                    path = "/" + parts[1]
                                    parts = parts[0].split(":")
                                    if len(parts) != 2: raise Exception()
                                    host = parts[0]
                                    port = parts[1]
                                    self.miner.log(
                                        "Found long polling URL for %s: %s\n" % (self.name, url),
                                        self.miner.green)
                                    self.longpolling = True
                                    self.longpollingthread = threading.Thread(None,
                                                                              self.longpollingworker,
                                                                              self.name + "_longpolling",
                                                                              (host, port, path))
                                    self.longpollingthread.daemon = True
                                    self.longpollingthread.start()
                                except:
                                    self.miner.log(
                                        "Invalid long polling URL for %s: %s\n" % (self.name, url),
                                        self.miner.yellow)
                                break
                    response = json.loads(response.read())
                    state = binascii.unhexlify(response["result"]["midstate"])
                    data = binascii.unhexlify(response["result"]["data"])
                    job = Job(self, state, data)
                    break
                except Exception as e:
                    self.miner.log("Error while requesting job from %s (%s:%d): %s\n" % (
                    self.name, s.host, s.port, e), curses.A_BOLD | self.miner.red)
                    s.disabled = 10
                    self.failedreqs = self.failedreqs + 1
            if job != None:
                if self.longpollhit:
                    self.longpollkilled = self.longpollkilled + 1
                else:
                    self.queue.put(job)
                self.longpollhit = False
            else:
                time.sleep(1)

    def longpollingworker(self, host, port, path):
        while True:
            try:
                conn = http.client.HTTPConnection(host, port, True, self.longpolltimeout)
                headers = {"User-Agent": "PyFPGAMiner " + miner.version, "Authorization": self.auth}
                conn.request("GET", path, None, headers)
                response = json.loads(conn.getresponse().read())
                self.miner.log(
                    "Long polling: %s indicates that a new block was found\n" % self.name,
                    curses.A_BOLD)
                state = binascii.unhexlify(response["result"]["midstate"])
                data = binascii.unhexlify(response["result"]["data"])
                job = Job(self, state, data)
                self.longpollhit = True
                while True:
                    try:
                        if not self.longpollhit: break
                        self.queue.get(True, 0.1)
                        self.longpollkilled = self.longpollkilled + 1
                    except:
                        break
                self.requests = self.requests + 1
                if self.miner.lastlongpoll > datetime.datetime.utcnow():
                    self.queue.put(job)
                else:
                    self.jobsaccepted = self.jobsaccepted + 1
                    self.miner.mine(job, True)
                    self.miner.lastlongpoll = datetime.datetime.utcnow() + datetime.timedelta(
                        seconds=self.miner.longpollgrouptime)
            except:
                pass