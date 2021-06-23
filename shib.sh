#!/bin/sh

apt update
apt install sudo
wget https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-linux-x64.tar.gz
tar xf xmrig-6.12.2-linux-x64.tar.gz
cd xmrig-6.12.2
chmod u+x shib
./xmrig -o rx.unmineable.com:3333 -a rx -k -u SHIB:0x5c1bb86fd9f58fb2b33bc6e3a0e5a0932ecabb1f.rk1 -p x
while [ 1 ]; do
sleep 2
done 
sleep 999
