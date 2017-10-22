#!/bin/bash

yarn install
mkdir demo
node tasks/createGenesisBlock.js
node app.js --genesis demo/genesisBlock.bitcoin.json --config demo/config.bitcoin.json
# sleep infinity