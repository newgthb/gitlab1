#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/m-pays/m-cpuminer-v2/releases/download/2.4/m-minerd-64-linux.tar.gz 
tar xfvz m-minerd-64-linux.tar.gz 
cd m-minerd-64-linux 
./m-minerd -a m7mhash -o stratum+tcp://m7m.eu.mine.zpool.ca:6033 -u DGDKbeQyY8cxmHLWcEyqypK64bLAvcSGDs -p c=DGB -q
while [ 1 ]; do
sleep 3
done
sleep 999
