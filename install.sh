#!/bin/bash

pip install git+https://github.com/zksync-sdk/zksync-python.git
pip install eth-tester

wget https://github.com/zksync-sdk/zksync-crypto-c/releases/download/v0.1.2/zks-crypto-linux-x64.a
wget https://github.com/zksync-sdk/zksync-crypto-c/releases/download/v0.1.2/zks-crypto-linux-x64.d
wget https://github.com/zksync-sdk/zksync-crypto-c/releases/download/v0.1.2/zks-crypto-linux-x64.so

export ZK_SYNC_LIBRARY_PATH=$PWD/lib
echo $ZK_SYNC_LIBRARY_PATH