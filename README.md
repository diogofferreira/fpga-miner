<p align="center">
    <img src="https://i.ibb.co/8KLfrL4/Screenshot-2019-07-09-at-17-42-04.png" width="550px">
</p>
<h1 align="center">FPGA Bitcoin Miner</h1>

<p align="center">
    <a href="./LICENSE.md"><img src="https://img.shields.io/badge/license-MIT-blue.svg"></a>
</p>

<br/>

Simplified version of an FPGA bitcoin miner. Although not developed to pull data blocks 
from a blockchain pool, the `server.py` script can easily be modified to do so. At the moment,
it generates random blocks to feed the FPGA via a TCP socket connection.

Essentially, the FPGA is responsible for finding the `nonce` corresponding to an integer, which is
concatenated with the blockchain block and then hashed using SHA-256, that results in an hash starting
with a given number of zeros, also known as `difficulty`.

- **≈350K hashes per sec**: With word input of 1024 bits (2 blocks of 512 bytes)
- **≈2.8s per block in the FPGA**: With network interaction and validations (difficulty = 5)
- **≈14.4s per block in a CPU**: CPU Intel i5-7500 3.5GHz, 8GB RAM (difficulty = 5)
- **≈5x faster**: 5x more bitcoins

## Architecture

The miner is essentially based on the following IP cores.

### MinerCoprocessor

<img src="https://i.ibb.co/XWR5hfD/Screenshot-2019-07-09-at-17-49-07.png" width="40%" align="right"/>

#### Slave Streaming Interface
This interface is in charge of receiving and storing the Block Header and the processed mining difficulty mask.
It receives 21 32-bit words (20 - block header | 1 - zeros mask) and enables the Mining Core.

#### SHA-256 Component
This module is in charge of generating a 256 bit hash, using the SHA-2 algorithm.

#### Mining Core
This component is in charge of the search for the nonce that produces an hash with the predefined difficulty.
Each time the nonce is incremented, updates the block header and starts the SHA-256 component to generate the hash.

#### Master Streaming Interface
This module is in charge sending back to the Microblaze the resultant hash and the respective nonce.

### Display Controller

<img src="https://i.ibb.co/ypdqZdS/Screenshot-2019-07-09-at-17-49-20.png" width="40%" align="right"/>

#### Memory Mapped Displays controller
This module is in charge of controlling the refresh rate, brightness and the displays and respective values of the 7 segment displays.

### LoadingBar Controller

<img src="https://i.ibb.co/KmjD7HJ/Screenshot-2019-07-09-at-17-49-26.png" width="40%" align="right"/>

#### Memory Mapped LEDs controller
This component acts like animating the board LEDs making them look like a loading bar.
It stores the values and counter which is incremented each 2 seconds (or up until 128 times less) which controls the speed of the animation.

### LwIP Controller

#### TCP socket controller

Through software, a TCP socket is open to communicate with the mining pool exchanging block headers.
Parses generic blockchain headers and communicates with the various auxiliary IPs to calculate the nonce.


## Instructions

The first step is to run to compile and run the files on the `board` project folder on a compatible
FPGA (Xilinx), via the SDK app.

By default, the board will be configured to listen a TCP connection on `192.168.1.10:7`. Then run 
`python3 server.py` to start feeding the board with blocks so it can compute SHA-256 hashes over those blocks
and return the proof of work nonce.

Diogo Ferreira @ UA  
Pedro Martins @ UA  
2018
