echo "===================================================="
echo "---Installing v4l---"
echo "===================================================="
#wget http://www.linuxtv.org/downloads/v4l-utils/v4l-utils-0.8.5.tar.bz2
tar -xvf v4l-utils-0.8.5.tar.bz2
cd v4l-utils-0.8.5
make -j
sudo make install
cd ..

