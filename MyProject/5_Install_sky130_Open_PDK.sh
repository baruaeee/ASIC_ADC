#!/bin/bash
# Install Skywater130 PDK
git clone https://github.com/google/skywater-pdk
cd skywater-pdk
git submodule init libraries/sky130_fd_io/latest
git submodule init libraries/sky130_fd_pr/latest
git submodule init libraries/sky130_fd_sc_hd/latest
git submodule init libraries/sky130_fd_sc_hdll/latest
git submodule init libraries/sky130_fd_sc_hs/latest
git submodule init libraries/sky130_fd_sc_ms/latest
git submodule init libraries/sky130_fd_sc_ls/latest
git submodule init libraries/sky130_fd_sc_lp/latest
git submodule init libraries/sky130_fd_sc_hvl/latest

git submodule update
make timing
cd ..

# Install Open_PDKs
git clone git://opencircuitdesign.com/open_pdks
cd open_pdks
./configure --enable-sky130-pdk=/home/exotic/Desktop/skywater-pdk
make
sudo make install
make distclean
cd ..
# if everything work fine with xschem
sudo rm -r skywater-pdk open_pdks
