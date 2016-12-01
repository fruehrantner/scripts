#!/usr/bin/env python3

import binascii

f = open('/etc/hosts', 'rb')

data = f.read()
hex_string = (binascii.hexlify(data)).decode('ascii')
print(hex_string)

f.close()
