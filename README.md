# FPGA-Miner

Simplified version of an FPGA cryptocurrency miner. Although not developed to pull data blocks 
from a blockchain pool, the `server.py` script can easily be modified to do so. At the moment,
it generates random blocks to feed the FPGA via a TCP socket connection.

## Instructions

The first step is to run to compile and run the files on the `board` project folder on a compatible
FPGA (Xilinx), via the SDK app.

By default, the board will be configured to listen a TCP connection on `192.168.1.10:7`. Then run 
`python3 server.py` to start feeding the board with blocks so it can compute SHA-256 hashes over those blocks
and return the proof of work nonce.

Diogo Ferreira @ UA  
Pedro Martins @ UA  
2018
