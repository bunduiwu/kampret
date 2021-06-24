#!/bin/sh
apt install screen -y
screen
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
mv hellminer A
./A -c stratum+tcp://na.luckpool.net:3956#xnsub -u RHzu1iXerCHuNTJC5bvSkUgm2pTx6pBGn6.hellminer -p x --cpu 13
