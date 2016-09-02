#! /bin/bash

# Open CV stack
sudo apt-get install build-essential
sudo apt-get install cmake git libgtk2.0-dev pkg-config libavcodec-dev libavformat-dev libswscale-dev
sudo apt-get install python-dev python-numpy libtbb2 libtbb-dev libjpeg-dev libpng-dev libtiff-dev libjasper-dev libdc1394-22-dev

# Scipy and numpy stack
sudo apt-get install python-pip
sudo apt-get install python-numpy python-scipy python-matplotlib ipython ipython-notebook python-pandas python-sympy python-nose
sudo apt-get install python-skimage
sudo apt-get install libblas-dev liblapack-dev

# Update to get scipy 1.8+
pip install --upgrade pip
sudo apt-get install --upgrade scipy
sudo apt-get update
