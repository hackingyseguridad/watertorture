#!/bin/bash
# a.root-servers.net – Tiene la dirección IPv4 198.41.0.4 e IPv6 2001:503:ba3e::2:30. Está gestionado por VeriSign, Inc.
# b.root-servers.net – Tiene la dirección IPv4 199.9.14.201 e IPv6 2001:500:200::b. Está gestionado por University of Southern California (ISI).
# c.root-servers.net – Tiene la dirección IPv4 192.33.4.12 e IPv6 2001:500:2::c. Está gestionado por Cogent Communications.
# d.root-servers.net – Tiene la dirección IPv4 199.7.91.13 e IPv6 2001:500:2d::d. Está gestionado por University of Maryland.
# e.root-servers.net – Tiene la dirección IPv4 192.203.230.10 e IPv6 2001:500:a8::e. Está gestionado por NASA (Ames Research Center).
# f.root-servers.net – Tiene la dirección IPv4 192.5.5.241 e IPv6 2001:500:2f::f. Está gestionado por Internet Systems Consortium, Inc.
# g.root-servers.net – Tiene la dirección IPv4 192.112.36.4 e IPv6 2001:500:12::d0d. Está gestionado por US Department of Defense (NIC).
# h.root-servers.net – Tiene la dirección IPv4 198.97.190.53 e IPv6 2001:500:1::53. Está gestionado por US Army (Research Lab).
# i.root-servers.net – Tiene la dirección IPv4 192.36.148.17 e IPv6 2001:7fe::53. Está gestionado por Netnod.
# j.root-servers.net – Tiene la dirección IPv4 192.58.128.30 e IPv6 2001:503:c27::2:30. Esta gestionado por VeriSign, Inc.
# k.root-servers.net – Tiene la dirección IPv4 193.0.14.129 e IPv6 2001:7fd::1. Está gestionado por RIPE NCC.
# l.root-servers.net – Tiene la dirección IPv4 199.7.83.42 e IPv6 2001:500:9f::42. Está gestionado por ICANN.
# m.root-servers.net – Tiene la dirección IPv4 202.12.27.33 e IPv6 2001:dc3::35. Está gestionado por WIDE Project.
#
# hacking y seguridad .com 2022
# test de stress root DNS
# # Uso: sh stresroot.sh 

while :; do
dig +noadditional +noquestion +nocomments +nocmd +nostats +trace @1.1.1.1
done
