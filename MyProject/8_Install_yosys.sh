#!/bin/bash

#### install Yosys ####


$ sudo apt-get install build-essential clang bison flex libreadline-dev gawk tcl-dev libffi-dev git graphviz xdot pkg-config python3 libboost-system-dev libboost-python-dev libboost-filesystem-dev zlib1g-dev -y

git clone https://github.com/YosysHQ/yosys.git
cd yosys
sudo make config-gcc
sudo make
sudo make install

