#!/bin/bash

sudo apt-get install adms autoconf libtool libxaw7-dev libc6-dev gawk -y
##if [ $? -eq 0 ]; then
##  echo "The packages were successfully installed."
##else
##  echo "One or more packages installation failed."
##fi
sudo apt update
sudo apt upgrade -y
sudo apt-get install manpages-dev man-db manpages-posix-dev libreadline6-dev -y
##if [ $? -eq 0 ]; then
##  echo "The packages were successfully installed."
##else
##  echo "One or more packages installation failed."
##fi
sudo apt-get update -y


sudo apt install libc6-dev g++ -y
git clone https://github.com/ngspice/ngspice.git
cd ngspice
./autogen.sh –adms
mkdir release
cd release
../configure  --with-x --with-readline=yes --disable-debug
make
sudo make install


