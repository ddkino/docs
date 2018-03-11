#!/bin/sh

sudo add-apt-repository -y ppa:ethereum/ethereum

sudo apt-get update
sudo apt-get install ethereum

# docker version
# image : ethereum/client-go:latest
# ethereum/client-go:alltools-latest


sudo apt-get install solc
