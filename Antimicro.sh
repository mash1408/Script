#!/bin/sh
# Install the dependencies
#sudo apt install git g++ cmake libqt4-dev qttools5-dev qttools5-dev-tools libsdl2-dev libsdl1.2-dev libxi-dev libxtst-dev libx11-dev libxtst-dev libqoauth-dev
# download antimicro from github offficial repository
#git clone https://github.com/AntiMicro/antimicro
cd antimicro
mkdir build
cd build
make
sudo make install
