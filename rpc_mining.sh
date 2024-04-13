#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qytny676s8axdwt8ll2vcfnnhmxat2fezylhj6cwvj048tea7h5qqqghurh6l -r community-pools.mysrv.cloud:10300 -p rpc -m 7
    sleep 5;
done