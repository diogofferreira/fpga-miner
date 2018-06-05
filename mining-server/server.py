import os
import socket
import hashlib
import struct

mined_words = 0

board_hostname = '192.168.1.10'
board_port = 7

number_of_zeros = 5

print("Connecting to FPGA...")
sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
sock.settimeout(120.0)
sock.connect((board_hostname, board_port))
print("Connection to FPGA at {}:{} successful!".format(board_hostname, board_port))

try:
    print("Starting mining with difficulty set to {} zeros.".format(number_of_zeros))
    while True:
        word = os.urandom(80)
        print(word)
        hex_word = ''.join("{0:#0{1}x}".format(x, 4)[2:] for x in word)
        print("Sending new: ", "0x{}".format(hex_word))
        zeros = struct.pack(">I", number_of_zeros)
        sock.send(word+zeros)

        print("Waiting for response...")
        r = sock.recv(36)

        if r == b'1':
            print("An error has ocurred.")
        else:
            print(r)
            hr = r[:-4]
            n = r[-4:]
            hash_result = ''.join("{0:#0{1}x}".format(x, 4)[2:] for x in hr)
            nonce = ''.join("{0:#0{1}x}".format(x, 4)[2:] for x in n)
            nonce_int = int.from_bytes(n, byteorder='big', signed=False) 
            print("Proof of work nonce: 0x{} ({})".format(nonce, nonce_int))
            print("Hashed result: 0x{}".format(hash_result))

            # Verify hash
            h = hashlib.sha256()
            n = struct.pack(">I", nonce_int)
            s = word + n
            h.update(s)
            result = h.digest()
            hex_result = ''.join("{0:#0{1}x}".format(x, 4)[2:] for x in result)
    
            if hex_result == hash_result and int(hex_result[:number_of_zeros]) == 0:
                print("BLOCK SUCCESSFULLY VALIDATED.")


        sock.close()
        break
except KeyboardInterrupt:
    sock.close()
    print("Server terminating gracefully.")
    print("Mined words {}".format(mined_words,))
    exit(0)
