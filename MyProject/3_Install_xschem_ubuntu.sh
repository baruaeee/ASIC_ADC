#!/bin/bash

# Install Xschem
#sudo apt update -y && sudo apt full-upgrade -y && sudo apt autoremove -y && sudo apt clean -y && sudo apt autoclean -y
sudo apt-get install -y git build-essential libx11-dev libxaw7-dev libcairo2-dev tcl8.6-dev tk8.6-dev flex bison libxpm-dev gawk adms libreadline-dev xterm
git clone https://github.com/StefanSchippers/xschem.git
cd xschem
./configure
make
sudo make install
cd ..
rm -r xschem
cd ~/.xschem/simulations
touch .spiceinit
echo 'set ngbehavior=hs' >> .spiceinit

