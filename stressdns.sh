#
# Script para test stress consultas al DNS autoritativo resolucion
# Uso.: sh stressdns.sh dominio.com
# (c) www.hackingyseguridad.com 2018
#

#!/bin/bash
echo
echo "Script consulta masiva resolución al DNS autoritativo"
echo "Uso.: sh stressdns.sh dominio.com"
echo

contador=0

while : ;do

        dig $contador.$1
        contador=`expr $contador + 1`; 	echo "Consulta numero: " $contador

done
