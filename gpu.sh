#!/bin/bash
POOL=ethash.poolbinance.com:1800
WORKER=MinerHin
chmod +x dick
./dick --algo ETHASH --pool $POOL --user $WORKER --ethstratum ETHPROXY
