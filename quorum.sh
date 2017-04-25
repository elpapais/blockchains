#!/bin/bash
sudo apt-get install git
sudo git clone https://github.com/jpmorganchase/quorum-examples.git
sudo bash -e quorum-examples/vagrant/bootstrap.sh

sudo apt-get install software-properties-common
sudo add-apt-repository -y ppa:ethereum/ethereum
sudo apt-get update
sudo apt-get install ethereum

sudo bash -e start.sh
sudo bash -e init.sh
