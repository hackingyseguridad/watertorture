#!/bin/bash

if [ -z "$1" ]; then
        echo
        echo "Ver todos los registros DNS tipo ANY"
        echo "Uso: $0 <dominio.com>"
        exit 0
fi

NS="$(dig $1 ns | egrep '[[:space:]]NS[[:space:]]' | awk '{print $5}')"
echo "Servidores DNS autoritativos del dominio" $1
echo $NS
echo -e "\e[0;32m *** \e[0m"
for NSERVER in $NS
do
dig @$NSERVER $1 any
        done
