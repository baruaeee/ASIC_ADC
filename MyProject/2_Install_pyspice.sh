#!/bin/bash

# Install ngspice
sudo apt install libc6-dev g++ -y
wget  https://sourceforge.net/projects/ngspice/files/ng-spice-rework/old-releases/34/ngspice-34.tar.gz
tar -zxvf ngspice-34.tar.gz
cd ngspice-34/
mkdir release && cd release
../configure --with-ngshared
make
sudo make install

# Install pyspice
export PATH=/home/exotic/.local/bin:$PATH
sudo apt install python3-pip -y
pip install PySpice
pyspice-post-installation --check-install

