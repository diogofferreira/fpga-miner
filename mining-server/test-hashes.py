import struct
import hashlib
import os

word = os.urandom(32)
nonce = 0
n_zeros = 4

print("WORD: ", "0x{}".format(''.join(hex(x)[2:] for x in word)))

while True:
    nonce_bin = struct.pack("<I", nonce)
    s = word + nonce_bin
    h = hashlib.sha256()
    h.update(s)
    result = h.digest()

    if int.from_bytes(result[:int(n_zeros/2)], byteorder='little') == 0:
        print("RESULT HASH: ", "0x{}".format(''.join(hex(x)[2:] for x in result)))
        print("NONCE: ", "0x{}".format(''.join(hex(x)[2:] for x in nonce_bin)))
        print("NONCE: ", nonce)
        break

    nonce += 1

