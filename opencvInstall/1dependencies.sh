#!/bin/bash

#edited by xuezhi zhang.

echo "--- Removing any pre-installed ffmpeg and x264"
sudo apt-get -qq remove ffmpeg x264 libx264-dev

#function install_dependency {
#    echo "--- Installing dependency: $1"
#    sudo apt-get -y install $1
#}
echo "===================================================="
echo "Installing dependency"
echo "===================================================="
sudo apt-get -y install libopencv-dev
echo "===================================================="
sudo apt-get -y install build-essential
#echo "===================================================="
# conflict
#sudo apt-get -y install checkinstall
echo "===================================================="
sudo apt-get -y install cmake
echo "===================================================="
sudo apt-get -y install pkg-config
echo "===================================================="
sudo apt-get -y install yasm
echo "===================================================="
sudo apt-get -y install libjasper-dev
echo "===================================================="
sudo apt-get -y install libavcodec-dev
echo "===================================================="
sudo apt-get -y install libavformat-dev
echo "===================================================="
sudo apt-get -y install libswscale-dev
echo "===================================================="
sudo apt-get -y install libdc1394-22-dev
echo "===================================================="
sudo apt-get -y install libxine-dev
#echo "===================================================="
# conflict with libxine-dev
#sudo apt-get -y install libxine2-dev
echo "===================================================="
sudo apt-get -y install libgstreamer0.10-dev
echo "===================================================="
sudo apt-get -y install libgstreamer-plugins-base0.10-dev
echo "===================================================="
sudo apt-get -y install libv4l-dev
echo "===================================================="
sudo apt-get -y install python-dev
echo "===================================================="
sudo apt-get -y install python-numpy
echo "===================================================="
sudo apt-get -y install python-scipy
echo "===================================================="
sudo apt-get -y install  python-sphinx
echo "===================================================="
sudo apt-get -y install libtbb-dev
echo "===================================================="
sudo apt-get -y install libqt4-dev
echo "===================================================="
sudo apt-get -y install libgtk2.0-dev
echo "===================================================="
sudo apt-get -y install libfaac-dev
echo "===================================================="
sudo apt-get -y install libmp3lame-dev
echo "===================================================="
sudo apt-get -y install libopencore-amrnb-dev
echo "===================================================="
sudo apt-get -y install libopencore-amrwb-dev
echo "===================================================="
sudo apt-get -y install libtheora-dev
echo "===================================================="
sudo apt-get -y install libvorbis-dev
echo "===================================================="
sudo apt-get -y install libxvidcore-dev
echo "===================================================="
sudo apt-get -y install x264
echo "===================================================="
sudo apt-get -y install v4l-utils
echo "===================================================="
sudo apt-get -y install unzip
echo "===================================================="
sudo apt-get -y install libgtk2.0-0
echo "===================================================="
sudo apt-get -y install libjpeg-dev
echo "===================================================="
sudo apt-get -y install libjpeg62 
#echo "===================================================="
# conflict
#sudo apt-get -y install libjpeg62-dev
echo "===================================================="
sudo apt-get -y install libtiff4-dev
echo "===================================================="
sudo apt-get -y install libtiff5-dev
echo "===================================================="
sudo apt-get -y install qt5-default
echo "===================================================="
echo "^^^^^^^^^^^^^^^^^^^^^^Over^^^^^^^^^^^^^^^^^^^^^^^^^^"
echo "===================================================="

#install_dependency ffmpeg
#install fail, run file of ffmpeg_install to install it












