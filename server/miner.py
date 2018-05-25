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
from pool import *


class Server(object):
    def __init__(self, dict):
        self.__dict__ = dict


class Miner(object):
    def __init__(self, config, logfile):
        self.version = "0.0.2"
        self.config = config
        self.logfile = logfile

    def log(self, str, attr=0):
        self.conlock.acquire()
        self.logfile.write(str)
        self.logfile.flush()
        for i in range(5):
            try:
                self.logwin.addstr(str, attr)
                self.logwin.refresh()
                break
            except:
                pass
        self.conlock.release()

    def die(self, rc, str):
        self.rc = rc
        self.log(str, curses.A_BOLD | self.red)
        curses.nocbreak()
        self.mainwin.keypad(0)
        curses.echo()
        curses.endwin()
        sys.stderr.write(str)
        sys.stderr.flush()
        exit(rc)

    def showstats(self):
        self.conlock.acquire()
        self.statuswin.erase()
        (my, mx) = self.statuswin.getmaxyx()
        self.statuswin.hline(1, 0, curses.ACS_HLINE, mx)
        self.statuswin.hline(my - 1, 0, curses.ACS_HLINE, mx)
        versionstr = "PyFPGAMiner v. " + self.version
        self.statuswin.addstr(0, (mx - len(versionstr)) / 2, versionstr, curses.A_BOLD)
        if hasattr(self, "mhps"):
            self.statuswin.addstr(2, 0, "FPGA speed: ")
            self.statuswin.addstr("%.1f MH/s" % self.mhps, curses.A_BOLD)
            self.statuswin.addstr(" - job interval: ")
            self.statuswin.addstr("%.2fs" % self.fpgajobinterval, curses.A_BOLD)
        x = 0
        self.statuswin.addstr(4, x, "Pool".center(self.namelen))
        self.statuswin.addstr(5, x, "name".center(self.namelen), curses.A_UNDERLINE)
        y = 6
        for p in self.pools:
            underline = 0 if y == my - 2 else curses.A_UNDERLINE
            self.statuswin.addstr(y, x, p.name.rjust(self.namelen), underline)
            y = y + 1
        x = x + self.namelen
        self.statuswin.vline(4, x, curses.ACS_VLINE, my - 5)
        x = x + 1
        self.statuswin.addstr(4, x + 1, "Job")
        self.statuswin.addstr(5, x, "Queue", curses.A_UNDERLINE)
        y = 6
        for p in self.pools:
            underline = 0 if y == my - 2 else curses.A_UNDERLINE
            inqueue = p.queue.qsize()
            color = self.red if inqueue == 0 else self.green if inqueue == p.buffer else self.yellow
            self.statuswin.addstr(y, x, ("%d" % inqueue).ljust(2),
                                  underline | color | curses.A_BOLD)
            self.statuswin.addstr("/", underline | color)
            self.statuswin.addstr(("%d" % p.buffer).rjust(2), underline | color | curses.A_BOLD)
            y = y + 1
        x = x + 5
        self.statuswin.vline(4, x, curses.ACS_VLINE, my - 5)
        x = x + 1
        self.statuswin.addstr(4, x, "Long")
        self.statuswin.addstr(5, x, "Poll", curses.A_UNDERLINE)
        y = 6
        for p in self.pools:
            underline = 0 if y == my - 2 else curses.A_UNDERLINE
            color = self.green if p.longpolling else self.yellow
            self.statuswin.addstr(y, x, ("Yes" if p.longpolling else "No").center(4),
                                  underline | color | curses.A_BOLD)
            y = y + 1
        x = x + 4
        self.statuswin.vline(4, x, curses.ACS_VLINE, my - 5)
        x = x + 1
        self.statuswin.addstr(4, x + 2, "Job")
        self.statuswin.addstr(5, x, "requests", curses.A_UNDERLINE)
        y = 6
        for p in self.pools:
            underline = 0 if y == my - 2 else curses.A_UNDERLINE
            self.statuswin.addstr(y, x, str(p.requests).rjust(8), underline | curses.A_BOLD)
            y = y + 1
        x = x + 8
        self.statuswin.vline(4, x, curses.ACS_VLINE, my - 5)
        x = x + 1
        self.statuswin.addstr(4, x + 3, "Failed", curses.A_UNDERLINE)
        self.statuswin.addstr(5, x, "job requests", curses.A_UNDERLINE)
        y = 6
        for p in self.pools:
            underline = 0 if y == my - 2 else curses.A_UNDERLINE
            failedpercent = 0
            try:
                failedpercent = 100. * p.failedreqs / p.requests
            except:
                pass
            color = self.red if failedpercent > 5 else self.green if failedpercent < 1 else self.yellow
            self.statuswin.addstr(y, x, str(p.failedreqs).rjust(5),
                                  underline | color | curses.A_BOLD)
            self.statuswin.addstr(" (", underline | color)
            self.statuswin.addstr("%.1f" % failedpercent, underline | color | curses.A_BOLD)
            self.statuswin.addstr("%)", underline | color)
            y = y + 1
        x = x + 12
        self.statuswin.vline(4, x, curses.ACS_VLINE, my - 5)
        x = x + 1
        self.statuswin.addstr(4, x, "Accepted")
        self.statuswin.addstr(5, x, "  jobs  ", curses.A_UNDERLINE)
        y = 6
        for p in self.pools:
            underline = 0 if y == my - 2 else curses.A_UNDERLINE
            self.statuswin.addstr(y, x, str(p.jobsaccepted).rjust(8), underline | curses.A_BOLD)
            y = y + 1
        x = x + 8
        self.statuswin.vline(4, x, curses.ACS_VLINE, my - 5)
        x = x + 1
        self.statuswin.addstr(4, x, "Rejected")
        self.statuswin.addstr(5, x, "  jobs  ", curses.A_UNDERLINE)
        y = 6
        for p in self.pools:
            underline = 0 if y == my - 2 else curses.A_UNDERLINE
            self.statuswin.addstr(y, x, str(p.longpollkilled).rjust(8), underline | curses.A_BOLD)
            y = y + 1
        x = x + 8
        self.statuswin.vline(4, x, curses.ACS_VLINE, my - 5)
        x = x + 1
        self.statuswin.addstr(4, x, "Accepted")
        self.statuswin.addstr(5, x, " shares ", curses.A_UNDERLINE)
        y = 6
        for p in self.pools:
            underline = 0 if y == my - 2 else curses.A_UNDERLINE
            self.statuswin.addstr(y, x, str(p.accepted).rjust(8), underline | curses.A_BOLD)
            y = y + 1
        x = x + 8
        self.statuswin.vline(4, x, curses.ACS_VLINE, my - 5)
        x = x + 1
        self.statuswin.addstr(4, x, "Stale shares")
        self.statuswin.addstr(5, x, " (rejected) ", curses.A_UNDERLINE)
        y = 6
        for p in self.pools:
            underline = 0 if y == my - 2 else curses.A_UNDERLINE
            stalepercent = 0
            try:
                stalepercent = 100. * p.rejected / (p.accepted + p.rejected)
            except:
                pass
            color = self.red if stalepercent > 5 else self.green if stalepercent < 1 else self.yellow
            self.statuswin.addstr(y, x, str(p.rejected).rjust(5), underline | color | curses.A_BOLD)
            self.statuswin.addstr(" (", underline | color)
            self.statuswin.addstr("%.1f" % stalepercent, underline | color | curses.A_BOLD)
            self.statuswin.addstr("%)", underline | color)
            y = y + 1
        x = x + 12
        self.statuswin.vline(4, x, curses.ACS_VLINE, my - 5)
        x = x + 1
        self.statuswin.addstr(4, x, "Share upload")
        self.statuswin.addstr(5, x, "  retries   ", curses.A_UNDERLINE)
        y = 6
        for p in self.pools:
            underline = 0 if y == my - 2 else curses.A_UNDERLINE
            retrypercent = 0
            try:
                retrypercent = 100. * p.uploadretries / (p.accepted + p.rejected)
            except:
                pass
            color = self.red if retrypercent > 5 else self.green if retrypercent < 1 else self.yellow
            self.statuswin.addstr(y, x, str(p.uploadretries).rjust(5),
                                  underline | color | curses.A_BOLD)
            self.statuswin.addstr(" (", underline | color)
            self.statuswin.addstr("%.1f" % retrypercent, underline | color | curses.A_BOLD)
            self.statuswin.addstr("%)", underline | color)
            y = y + 1
        self.statuswin.refresh()
        self.conlock.release()

    def run(self, mainwin):
        self.rc = 0
        self.conlock = threading.RLock()
        self.fpgalock = threading.RLock()
        self.buffer = getattr(config, "buffer", 2)
        self.fpgaport = getattr(config, "fpgaport", "/dev/ttyS0")
        self.fpgajobinterval = getattr(config, "fpgajobinterval", 999)
        self.fpgapollinterval = getattr(config, "fpgapollinterval", 1)
        self.getworktimeout = getattr(config, "getworktimeout", 10)
        self.sendsharetimeout = getattr(config, "sendsharetimeout", 10)
        self.longpolltimeout = getattr(config, "longpolltimeout", 120)
        self.longpollgrouptime = getattr(config, "longpollgrouptime", 20)
        self.retrystales = getattr(config, "retrystales", 1)
        self.namelen = 4
        self.pools = []

        for p in config.pools:
            p = Pool(p)
            p.buffer = getattr(p, "buffer", self.buffer)
            p.getworktimeout = getattr(p, "getworktimeout", self.getworktimeout)
            p.sendsharetimeout = getattr(p, "sendsharetimeout", self.sendsharetimeout)
            p.longpolltimeout = getattr(p, "longpolltimeout", self.longpolltimeout)
            p.retrystales = getattr(p, "retrystales", self.retrystales)
            p.username = getattr(p, "username", "")
            p.password = getattr(p, "password", "")
            p.auth = "Basic " + base64.b64encode(p.username + ":" + p.password)
            p.servers = getattr(p, "servers", [])
            servers = []

            for s in p.servers:
                s = Server(s)

                if not hasattr(s, "host"):
                    continue
                s.port = getattr(s, "port", 8332)
                s.path = getattr(s, "path", "/")
                s.disabled = 0
                servers.append(s)

            if len(servers) == 0:
                continue

            p.servers = servers
            p.name = getattr(p, "name", p.servers[0].host)

            if len(p.name) > self.namelen:
                self.namelen = len(p.name)

            p.requests = 0
            p.failedreqs = 0
            p.uploadretries = 0
            p.longpollkilled = 0
            p.jobsaccepted = 0
            p.accepted = 0
            p.rejected = 0
            p.queue = queue.Queue(p.buffer)
            p.miner = self
            p.longpolling = False
            p.longpollhit = False
            p.longpollingthread = None
            self.pools.append(p)

        self.job = None
        self.lastlongpoll = datetime.datetime.utcnow()
        self.fpgaspuriousack = False
        curses.curs_set(0)
        curses.init_pair(1, curses.COLOR_RED, 0)
        curses.init_pair(2, curses.COLOR_YELLOW, 0)
        curses.init_pair(3, curses.COLOR_GREEN, 0)
        self.red = curses.color_pair(1)
        self.yellow = curses.color_pair(2)
        self.green = curses.color_pair(3)
        self.mainwin = mainwin
        self.mainwin.erase()
        (y, x) = mainwin.getmaxyx()
        ysplit = 7 + len(self.pools)
        self.statuswin = mainwin.subwin(ysplit, x, 0, 0);
        self.statuswin.idlok(True)
        self.logwin = mainwin.subwin(ysplit, 0);
        self.logwin.idlok(True)
        self.logwin.scrollok(True)
        self.mainwin.refresh()
        self.showstats()

        self.log("Connecting to FPGA... ")
        self.fpga = serial.Serial(self.fpgaport, 115200, serial.EIGHTBITS, serial.PARITY_NONE,
                                  serial.STOPBITS_ONE, self.fpgapollinterval, False, False, None,
                                  False, None)
        self.fpga.write(struct.pack("45B", *([0] * 45)))
        data = self.fpga.read(100)
        if len(data) == 0:
            self.die(1, "FPGA does not respond!\n")
        self.log("Done\n")

        self.log("Measuring FPGA performance... ")
        starttime = datetime.datetime.utcnow()
        self.mine(Job(None, binascii.unhexlify(
            "1625cbf1a5bc6ba648d1218441389e00a9dc79768a2fc6f2b79c70cf576febd0"),
                      "\0" * 64 + binascii.unhexlify("4c0afa494de837d81a269421"),
                      binascii.unhexlify("7bc2b302")))
        endtime = datetime.datetime.utcnow()
        delta = (endtime - starttime).total_seconds() - 0.0145

        self.mhps = 45.335163 / delta
        delta = min(60, delta * 94.738)
        self.log("%f MH/s\n" % self.mhps, curses.A_BOLD)
        self.fpgajobinterval = min(self.fpgajobinterval, max(0.5, delta * 0.8 - 1))
        self.fpgapollinterval = min(self.fpgapollinterval, self.fpgajobinterval / 5)
        self.log("FPGA job interval: ")
        self.log("%f seconds\n" % self.fpgajobinterval, curses.A_BOLD)

        for p in self.pools:
            p.thread = threading.Thread(None, p.getwork, p.name + "_getwork")
            p.thread.daemon = True
            p.thread.start()

        self.worker = threading.Thread(None, self.worker, "FPGA worker")
        self.worker.daemon = True
        self.worker.start()
        while True:
            if self.rc != 0:
                exit(self.rc)
            self.showstats()
            time.sleep(1)

    def worker(self):
        while True:
            job = None
            for p in self.pools:
                try:
                    job = p.queue.get(False)
                    p.jobsaccepted = p.jobsaccepted + 1
                    break
                except:
                    pass

            if job is None:
                self.log("Miner is idle!\n", miner.yellow | curses.A_BOLD)
                time.sleep(1)
                continue

            self.mine(job)

    def mine(self, job, inject=False):
        if job.pool is not None:
            self.log("Mining: %s:%s:%s\n" % (
                job.pool.name, binascii.hexlify(job.state),
                binascii.hexlify(job.data[64:76])))

        # Acquire FPGA to check if it accepts the job
        self.fpgalock.acquire()
        self.fpga.write(struct.pack("B", 1) + job.state[::-1] + job.data[75:63:-1])

        if inject:
            self.job = job
            self.jobtimeout = datetime.datetime.utcnow() + \
                              datetime.timedelta(seconds=self.fpgajobinterval)
            self.fpgalock.release()
            return

        self.fpga.timeout = 1
        while True:
            resp = self.fpga.read(1)
            if len(resp) == 0:
                self.die(2, "Timed out waiting for FPGA to accept work\n")

            result = struct.unpack("B", resp)[0]
            if result == 1:
                break

            if result == 2:
                nonce = self.fpga.read(4)[::-1]

                if job.check is not None:
                    self.die(5, "Got result from FPGA before even "
                                "starting validation\n")

                if self.job is not None and self.job.pool is not None:
                    self.job.pool.sendresult(self.job, nonce)

                continue

            if result == 3:
                continue

            self.die(3, "Got bad message from FPGA: %d\n" % result)

        self.job = job
        self.jobtimeout = datetime.datetime.utcnow() + \
                          datetime.timedelta(seconds=self.fpgajobinterval)
        self.fpgalock.release()

        while True:
            if self.jobtimeout <= datetime.datetime.utcnow():
                break

            self.fpga.timeout = self.fpgapollinterval
            resp = self.fpga.read(1)

            if len(resp) == 0:
                continue

            result = struct.unpack("B", resp)[0]
            if result == 1:
                continue

            if result == 2:
                self.fpga.timeout = 1
                nonce = self.fpga.read(4)[::-1]
                if self.job.check is not None and self.job.check != nonce:
                    self.die(6, "FPGA is not working correctly "
                                "(returned %s instead of %s)\n" % (
                        binascii.hexlify(nonce),
                        binascii.hexlify(self.job.check)))
                if self.job.pool is not None:
                    self.job.pool.sendresult(self.job, nonce)
                if self.job.check is not None:
                    break
                continue

            if result == 3:
                self.log("FPGA exhausted keyspace!\n", self.yellow)
                break
            self.die(4, "Got bad message from FPGA: %d\n" % result)


if __name__ == "__main__":
    import config

    miner = Miner(config, open("miner.log", "a"))
    try:
        curses.wrapper(miner.run)
    except KeyboardInterrupt:
        print("Terminated by Ctrl+C")
exit(0)
