import os
import socket
import hashlib
import struct
import argparse


def mine(keep_alive, board_hostname, board_port, number_of_zeros):
    mined_words = 0
    zeros = struct.pack(">I", number_of_zeros)

    print("Connecting to FPGA...")
    sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    sock.connect((board_hostname, board_port))
    print("Connection to FPGA at {}:{} successful!".format(board_hostname, board_port))

    try:
        print("\nStarting mining blocks with difficulty set to {} zeros.\n".format(number_of_zeros))
        while True:
            init_word = os.urandom(72) + zeros
            word = init_word + struct.pack(">I", 0)
            hex_word = ''.join("{0:#0{1}x}".format(x, 4)[2:] for x in word)
            print("\nSending new block to FPGA: ", "0x{}".format(hex_word))
            sock.send(word)
            r = sock.recv(36)

            if r == b'1':
                print("An ERROR has ocurred.")
            else:
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
                s = init_word + n
                h.update(s)
                result = h.digest()
                hex_result = ''.join("{0:#0{1}x}".format(x, 4)[2:] for x in result)
                if hex_result == hash_result and int(hex_result[:number_of_zeros]) == 0:
                    print("BLOCK SUCCESSFULLY VALIDATED.")

            if not keep_alive:
                print("\nServer terminating gracefully.")
                print("Mined words {}".format(mined_words,))
                sock.close()
                break
    except KeyboardInterrupt:
        sock.close()
        print("\nServer terminating gracefully.")
        print("Mined words {}".format(mined_words,))
        exit(0)


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('-k', '--keepalive', nargs='?',
            help='keep mining (default: true)')
    parser.add_argument('-4', '--ipv4', nargs='?',
            help='Xilinx board IP (default: 192.168.1.10)')
    parser.add_argument('-p', '--port', nargs='?',
            help='Xilinx board socket port (default: 7)')
    parser.add_argument('-d', '--difficulty', nargs='?',
            help='difficulty / number of zeros (default: 5))')
    args = parser.parse_args()

    keep_alive = True if args.keepalive is None else args.keepalive
    board_hostname = '192.168.1.10' if args.ipv4 is None else args.ipv4
    board_port = 7 if args.port is None else args.port
    difficulty = 5 if args.difficulty is None else args.difficulty

    mine(keep_alive, board_hostname, board_port, difficulty)


if __name__ == '__main__':
    main()
