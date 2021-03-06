#!/bin/sh

# install geth or go-client locally but create a node for the blockchain
sudo add-apt-repository -y ppa:ethereum/ethereum

sudo apt-get update
sudo apt-get install ethereum

# docker version
# image : ethereum/client-go:latest
# ethereum/client-go:alltools-latest


sudo apt-get install solc

# dev suite 
yarn global add truffle


https://mg.mail.yahoo.com/neo/launch?.rand=7e4nvrgnv91d0#

#remix IDE

### Remix-ide has been published as an npm module:

yarn global add remix-ide
remix-ide

### Or if you want to clone the github repository:

git clone https://github.com/ethereum/remix-ide.git
cd remix-ide
yarn install
yarn run build && yarn run serve

yarn global add ganache-cli

# linter for solidity

npm install -g solhint

