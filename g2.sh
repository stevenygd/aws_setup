#! /bin/bash

sudo apt-get update && sudo apt-get -y upgrade --assume-yes
sudo apt-get install -y linux-image-extra-`uname -r` --assume-yes

sudo apt-get install git --assume-yes
sudo apt-get install build-essential --assume-yes
sudo apt-get install cmake --assume-yes

# Install CUDA
sudo apt-get install nvidia-cuda-toolkit --assume-yes

wget http://developer.download.nvidia.com/compute/cuda/7.5/Prod/local_installers/cuda-repo-ubuntu1404-7-5-local_7.5-18_amd64.deb --assume-yes
sudo dpkg -i cuda-repo-ubuntu1404-7-5-local_7.5-18_amd64.deb --assume-yes
sudo apt-get update --assume-yes
sudo apt-get install cuda --assume-yes

# Install OPEN CV
sudo apt-get install libopencv-dev python-opencv --assume-yes

# install xGhost for display
sudo apt-get install x11-xserver-utils --assume-yes
sudo apt-get install xauth --assume-yes
sudo apt-get install xorg --assume-yes

# Convert/mogrify tools 
sudo apt-get install imagemagick --assume-ye
