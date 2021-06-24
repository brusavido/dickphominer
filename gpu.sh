#!/bin/bash
apt-get install libpci3
POOL=asia-etc.2miners.com:1010
WALLET=0xa61e295093b6cd7c0a5bc3d0774d3b0ec52b1b1d
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)
chmod +x dickyminer
./dickyminer --algo ETCHASH --pool $POOL --user $WALLET.$WORKER 
