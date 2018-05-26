#!/bin/bash
echo "Uso: sh dnssec.sh dns_autoritativo dominio.com"
while : do; dig @$1 $2 dnssec; done;
