#!/bin/bash

# Install ngspice

wget  https://sourceforge.net/projects/ngspice/files/ng-spice-rework/old-releases/34/ngspice-34.tar.gz
tar -zxvf ngspice-34.tar.gz
cd ngspice-34/
mkdir release && cd release
../configure --with-x --with-readline=yes --disable-debug --with-ngshared
make
sudo make install

# Install pyspice
export PATH=/home/$USER/.local/bin:$PATH
sudo apt install python3-pip -y
pip install PySpice
pyspice-post-installation --check-install

