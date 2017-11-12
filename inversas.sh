#
# Script para test stress consultas al DNS autoritativo resolucion inversa de IP
# Uso.: sh invesass.sh IP_publica
# (c) www.hackingyseguridad.com 2017
#

#!/bin/bash
echo
echo "Script consulta masiva resolución inversa IP al DNS autoritativo"
echo "Uso.: sh inversas.sh IP"
echo

while : ;do

        dig -x $1 $2 $3

done
