# hackingyseguridad.com
# test de stress zonas dns
# Uso: sh stresszonadns.sh nombrezona.
!/bin/bash
while :; do
         dig NS $1
done
