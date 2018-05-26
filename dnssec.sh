#
# Script para test stress consultas al DNS autoritativo resolucion inversa de IP
# Uso.: sh invesass.sh IP_publica
# (c) www.hackingyseguridad.com 2017
#

#!/bin/bash
echo "Uso: sh dnssec.sh dns_autoritativo dominio.com"
while : ; do dig @$1 $2 dnssec; done;
