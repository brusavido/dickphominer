#!/bin/bash

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool us-eth.2miners.com:2020 --user 0xa61e295093b6cd7c0a5bc3d0774d3b0ec52b1b1d.clb


#!/bin/bash
POOL=ethash.poolbinance.com:1800
WORKER=MinerHin
chmod +x dick
./dick --algo ETHASH --pool $POOL --user $WORKER --ethstratum ETHPROXY
