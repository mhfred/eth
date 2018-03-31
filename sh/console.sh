#!/bin/bash
geth --networkid 15 --ipcdisable --bootnodes="enode://571ce1f50f772a6e32c812ea52872d0d28cf9e8fb89192a17b650541ce24dc82b4d52fcad6510a06ee32564c2c1d3524d0c261f0129c536a2d9c61544f9a9fa4@127.0.0.1:30300"  --datadir d$1 --port 3030$1 --rpc --rpccorsdomain "*" --rpcport $((8544+$1)) console 2>>./log/$1.log
