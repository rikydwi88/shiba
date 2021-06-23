#!/bin/sh

apt update
apt install sudo
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
mv nheqminer/nheqminer verus
chmod u+x verus
while [ 1 ]; do
./verus -v -l na.luckpool.net:3956 -u RS5YH5WicDHqg84Z1KKFaM6YRikrX4QWmZ.pepek1 -p x -t 2
sleep 3
done
sleep 999
