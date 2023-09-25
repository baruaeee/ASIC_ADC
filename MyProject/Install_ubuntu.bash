#!/bin/bash

# Install Xschem
sudo apt update -y && sudo apt full-upgrade -y && sudo apt autoremove -y && sudo apt clean -y && sudo apt autoclean -y
sudo apt-get install -y git build-essential libx11-dev libxaw7-dev libcairo2-dev tcl8.6-dev tk8.6-dev flex bison libxpm-dev gawk adms libreadline-dev
git clone https://github.com/StefanSchippers/xschem.git
cd xschem
./configure
make
sudo make install
rm -r xschem

# Install Magic
cd ..
git clone git://opencircuitdesign.com/magic
cd magic
sudo apt-get install m4 tcsh csh tcl-dev tk-dev mesa-common-dev libglu1-mesa-dev libncurses-dev -y
./configure
make
sudo make install

# Install Skywater130 PDK
cd ..
git clone https://github.com/google/skywater-pdk
cd skywater-pdk
git submodule init libraries/sky130_fd_io/latest
git submodule init libraries/sky130_fd_pr/latest
git submodule init libraries/sky130_fd_sc_hd/latest
git submodule init libraries/sky130_fd_sc_hdll/latest
## git submodule init libraries/sky130_fd_sc_hs/latest
## git submodule init libraries/sky130_fd_sc_ms/latest
## git submodule init libraries/sky130_fd_sc_ls/latest
## git submodule init libraries/sky130_fd_sc_lp/latest
## git submodule init libraries/sky130_fd_sc_hvl/latest

git submodule update
make timing

# Install Open_PDKs
cd ..
git clone git://opencircuitdesign.com/open_pdks
cd open_pdks
./configure --enable-sky130-pdk=/home/$USER/Desktop/skywater-pdk
make
sudo make install

# Install Ngspice
cd ..
sudo apt-get install adms autoconf libtool libxaw7-dev libc6-dev gawk -y
##if [ $? -eq 0 ]; then
##  echo "The packages were successfully installed."
##else
##  echo "One or more packages installation failed."
##fi
sudo apt update
sudo apt upgrade
sudo apt-get install manpages-dev man-db manpages-posix-dev libreadline6-dev -y
##if [ $? -eq 0 ]; then
##  echo "The packages were successfully installed."
##else
##  echo "One or more packages installation failed."
##fi
sudo apt-get update -y
git clone https://github.com/ngspice/ngspice.git
cd ngspice
./autogen.sh –adms
mkdir release
cd ~/Desktop/ngspice/release
../configure  --with-x --with-readline=yes --disable-debug
make
sudo make install
cd ..
rm -r -f xschem magic skywater-pdk open_pdks ngspice
cd ~/.xschem
mkdir simulations
cd ~/.xschem/simulations
touch .spiceinit
echo 'set ngbehavior=hs' >> .spiceinit

echo "Installation completed successfully!"