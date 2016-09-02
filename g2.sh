#! /bin/bash

sudo apt-get update && sudo apt-get -y upgrade
sudo apt-get install -y linux-image-extra-`uname -r`

sudo apt-get install git
sudo apt-get install build-essential
sudo apt-get install cmake

# Install CUDA
sudo apt-get install nvidia-cuda-toolkit

wget http://developer.download.nvidia.com/compute/cuda/7.5/Prod/local_installers/cuda-repo-ubuntu1404-7-5-local_7.5-18_amd64.deb
sudo dpkg -i cuda-repo-ubuntu1404-7-5-local_7.5-18_amd64.deb
sudo apt-get update
sudo apt-get install cuda

# Install OPEN CV
sudo apt-get install libopencv-dev python-opencv

# install xGhost for display
sudo apt-get install x11-xserver-utils
sudo apt-get install xauth
sudo apt-get install xorg

# Convert/mogrify tools 
sudo apt-get install imagemagick
