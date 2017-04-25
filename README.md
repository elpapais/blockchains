# Setting up blockchain & DLT platforms

Cakeshop
-------------------
Cakeshop is an integrated development environment and SDK for Ethereum-like ledgers. For details, [click here](https://www.jpmorgan.com/quorum)

You will require 1 server (min 2 GB RAM, 2 CPUs) running Ubuntu 16.04.2 x64. You can set this up using Digtal Ocean. Use this link to get a free $10 credit from Digital Ocean: https://m.do.co/c/dc0df9a8a187 Once you have set up your server, ssh as root and run the following:

    git clone https://github.com/Primechain/blockchains.git
    cd cakeshop
    bash -e cakeshop.sh

To access cakeshop, visit `http://<IP ADDRESS>:8080/cakeshop`
