#!/bin/sh
#RUN AS ROOT/SUDO 
sudo apt-get update #force latest package list to be intalled
sudo apt-get install -y python-software-properties python g++ make
sudo add-apt-repository -y ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install nodejs
sudo npm install -g node-gyp forever #install some global variables
