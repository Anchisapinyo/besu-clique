#! /bin/bash

./besu-23.10.0/bin/besu --data-path=./Node-1/database --genesis-file=./genesis.json --node-private-key-file=./Node-1/data/key --network-id 55555 --rpc-http-enabled --rpc-http-api=ETH,NET,CLIQUE --host-allowlist="*" --rpc-http-cors-origins="all" --tx-pool-max-future-by-sender=2000