# Setting up blockchain & DLT platforms
This is in continuation of our project on exploring the various blockchain and distributed ledger platforms. For an overview of the popular platforms, [see this.](https://www.linkedin.com/pulse/16-blockchain-platforms-brief-introduction-rohas-nagpal)

A. Bitcoin full node
-------------------
You will require 1 server (2 GB RAM, 2 CPUs) running Ubuntu 16.04.2 x64 with atleast 250 GB disk space. Once you have set up your server, connect via ssh and run:

    wget https://raw.github.com/TheMerkle/EasyBitcoinNode/master/easyBitcoinNode.sh ; sudo bash easyBitcoinNode.sh 

B. Cakeshop
-------------------
Cakeshop is a set of tools and APIs for working with Ethereum-like ledgers, packaged as a Java web application archive (WAR) that gets you up and running in under 60 seconds. Included in the package is the geth Ethereum server, a Solidity compiler and all dependencies. It provides tools for managing a local blockchain node, setting up clusters, exploring the state of the chain, and working with contracts. For details, [click here](https://github.com/jpmorganchase/cakeshop)

You will require 1 server (min 2 GB RAM, 2 CPUs) running Ubuntu 16.04.2 x64. You can set this up using Digtal Ocean. Use this link to get a free $10 credit from Digital Ocean: https://m.do.co/c/dc0df9a8a187 Once you have set up your server, connect via ssh and run:

    git clone https://github.com/Primechain/blockchains.git; cd blockchains; bash -e cakeshop.sh

To access cakeshop, visit `http://<IP ADDRESS>:8080/cakeshop`

C. Ethereum
-------------------
You will require 1 server (min 2 GB RAM, 2 CPUs) running Ubuntu 16.04.2 x64. Once you have set up your server, connect via ssh and run:

    git clone https://github.com/Primechain/blockchains.git; cd blockchains; bash -e ethereum.sh


After installing, run `geth account new` to create an account on your node. You should now be able to run `geth` and connect to the network.

D. Multichain
-------------------
You will require 1 server (min 2 GB RAM, 2 CPUs) running Ubuntu 16.04.2 x64. Once you have set up your server, connect via ssh and run:

    git clone https://github.com/Primechain/blockchains.git; cd blockchains; bash -e multichain.sh


After installing, go to [Getting started with Multichain](http://www.multichain.com/getting-started/) or (MultiChain for Developers)[http://www.multichain.com/developers/]


E. Quorum
-------------------
Quorum is a permissioned implementation of Ethereum supporting data privacy. You will require 1 server (min 2 GB RAM, 2 CPUs) running Ubuntu 16.04.2 x64. Once you have set up your server, connect via ssh and run:

    git clone https://github.com/Primechain/blockchains.git; cd blockchains; bash -e quorum.sh


This would set up quorum-examples, detailed instructions of which are [here.](https://github.com/jpmorganchase/quorum-examples/blob/master/examples/7nodes/README.md). Don't forget to run `geth account new`






