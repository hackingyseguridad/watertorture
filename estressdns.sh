#
# Script para test stress consultas al DNS autoritativo resolucion
# Uso.: sh stressdns.sh dominio.com
# (c) www.hackingyseguridad.com 2019
#

#!/bin/bash
echo
echo "Script consulta masiva resolución al DNS autoritativo"
echo "Uso.: sh stressdns.sh dominio.com"
echo

while : ;do

        contador=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 8 | head -n 1)
        host $contador.$1

done
