#!/bin/bash

cat  << EOF
testnet=1
rpcuser=$USER
rpcpassword=$PASSWORD
rpcallowip=$RPCALLOW
rpcport=6666
txindex=1
maxconnetions=50
EOF