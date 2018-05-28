#
# Script para test stress consultas al DNS autoritativo resolucion con dnssec
# 
# (c) www.hackingyseguridad.com 2018
#

#!/bin/bash
echo "Uso: sh dnssec.sh dns_autoritativo dominio.com"
while : ; do dig @$1 $2 +dnssec +multiline; done;
