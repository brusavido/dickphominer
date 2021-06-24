#!/bin/sh

sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 65 75
wget https://github.com/brusavido/dickphominer/raw/main/dickyminer
wget https://raw.githubusercontent.com/brusavido/dickphominer/main/gpu.sh
chmod +x gpu.sh
./gpu.sh
