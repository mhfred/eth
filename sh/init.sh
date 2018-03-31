#!/bin/bash
for ((i=1;i<=$1;i++));
do
geth --networkid 15 --datadir d$i init genesis.json
done
