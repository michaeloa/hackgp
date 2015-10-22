#!/bin/sh
sudo apt-get install git
sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt-get update
sudo apt-get install openjdk-8-jdk
git clone https://github.com/michaeloa/hackgp.git