#!/bin/bash
git clone git://opencircuitdesign.com/magic
cd magic
sudo apt-get install m4 tcsh csh tcl-dev tk-dev mesa-common-dev libglu1-mesa-dev libncurses-dev -y
./configure
make
sudo make install
cd ..
sudo rm -r magic
