#!/bin/bash
cd /tmp
wget http://www.multichain.com/download/multichain-1.0-beta-1.tar.gz
tar -xvzf multichain-1.0-beta-1.tar.gz
cd multichain-1.0-beta-1
mv multichaind multichain-cli multichain-util /usr/local/bin
multichain-util create chain1
multichaind chain1 -daemon
