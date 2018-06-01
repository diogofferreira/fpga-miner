import struct
import hashlib
import os

word = os.urandom(32)
nonce = 0
n_zeros = 4

hex_word = ''.join("{0:#0{1}x}".format(x, 4)[2:] for x in word)
print("WORD: ", "0x{}".format(hex_word))
print("WORD: ", word)
print("BROKEN WORD: ", [hex_word[i*8:i*8+8] for i in range(8)])


while True:
    nonce_bin = struct.pack(">I", nonce)
    s = word + nonce_bin
    h = hashlib.sha256()
    h.update(s)
    result = h.digest()
    hex_result = ''.join("{0:#0{1}x}".format(x, 4)[2:] for x in result)

    if int.from_bytes(result[:int(n_zeros/2)], byteorder='little') == 0:
        print("RESULT HASH: ", "0x{}".format(hex_result))
        print("RESULT HASH: ", result)
        print("BROKEN RESULT: ", [hex_result[i*8:i*8+8] for i in range(8)])
        print("NONCE: ", "0x{}".format(''.join(hex(x)[2:] for x in nonce_bin)))
        print("NONCE: ", nonce)
        break

    nonce += 1

