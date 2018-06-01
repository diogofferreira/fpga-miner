import os
import socket

mined_words = 0

board_hostname = '192.168.1.10'
board_port = 7

print("Connecting to FPGA...")
sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
sock.connect((board_hostname, board_port))
print("Connection to FPGA at {}:{} successful!".format(board_hostname, board_port))

try:
    while True:
        word = os.urandom(32)
        hex_word = ''.join("{0:#0{1}x}".format(x, 4)[2:] for x in word)
        print("Sending new: ", "0x{}".format(hex_word))
        sock.send(word)

        print("Waiting for response...")
        r = sock.recv(1024)

        if r == b'1':
            print("An error has ocurred.")
        else:
            print("Proof of work nonce: ", r)


except KeyboardInterrupt:
    sock.close()
    print("Server terminating gracefully.")
    print("Mined words {}".format(mined_words,))
    exit(0)

