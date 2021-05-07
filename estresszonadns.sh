# hackingyseguridad.com
# test de stress zonas dns
# Uso: sh estresszonadns.sh nombrezona

#!/bin/bash
echo
echo "Script consulta masiva resolución al DNS autoritativo"
echo "Uso.: sh estressdns.sh dominio.com"
echo

contador=0

while : ;do

        dig NS $contador.$1
        contador=`expr $contador + 1`;  echo "Consulta numero: " $contador

done
