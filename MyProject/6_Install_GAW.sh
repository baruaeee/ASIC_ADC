#!/bin/bash

#### install GAW ####
sudo apt install libgtk-3-dev -y
wget http://download.tuxfamily.org/gaw/download/gaw3-20200922.tar.gz
tar -xf gaw3-20200922.tar.gz
cd gaw3-20200922
./configure
make -j$(nproc)
sudo make install
sudo rm -r -f gaw3-20200922 gaw3-20200922.tar.gz
