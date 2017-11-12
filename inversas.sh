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

contador=0

while : ;do

        dig -x $1 $2 $3
        contador=`expr $contador + 1`; 	echo "Consulta numero: " $contador

done
