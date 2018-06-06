import struct
import hashlib
import os
import time

nonce = 0
n_zeros = 5
counter = 0
zeros = struct.pack(">I", n_zeros)
elapsed_time = 0

while counter < 10:
    init_word = os.urandom(72) + zeros
    nonce = 0
    
    start_time = time.time()
    while True:
        nonce_bin = struct.pack(">I", nonce)
        s = init_word + nonce_bin

        h = hashlib.sha256()
        h.update(s)
        result = h.digest()
        hex_result = ''.join("{0:#0{1}x}".format(x, 4)[2:] for x in result)
        
        try:
            if int(hex_result[:n_zeros]) == 0:
                elapsed_time += (end_time - time.time())
                print("RESULT HASH: ", "0x{}".format(hex_result))
                print("RESULT HASH: ", result)
                print("BROKEN RESULT: ", [hex_result[i*8:i*8+8] for i in range(8)])
                print("NONCE: ", "0x{}".format(''.join(hex(x)[2:] for x in nonce_bin)))
                print("NONCE: ", nonce)
                break
        except ValueError:
        	pass
        nonce += 1
    counter += 1

print(elapsed_time / float(counter))