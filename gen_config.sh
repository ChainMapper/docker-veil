#!/bin/bash

cat  << EOF
testnet=1
server=1
rpcuser=$USER
rpcpassword=$PASSWORD
rpcallowip=$RPCALLOW
rpcbind=0.0.0.0
rpcport=6666
txindex=1
addnode=159.69.223.84
addnode=veil.suprnova.cc
EOF