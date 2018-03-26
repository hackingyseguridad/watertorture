#
# Script para test stress consultas al DNS autoritativo resolucion
# Uso.: sh stressdns.sh dominio.com
# (c) www.hackingyseguridad.com 2017
#

#!/bin/bash
echo
echo "Script consulta masiva resolución al DNS autoritativo"
echo "Uso.: sh stressdns.sh dominio.com"
echo

contador=0

while : ;do

        dig $1 @2a02:9000::1:3
        contador=`expr $contador + 1`; 	echo "Consulta numero: " $contador

done
