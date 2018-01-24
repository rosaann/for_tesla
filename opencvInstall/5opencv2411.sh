# added by xuezhi zhang.
# 
# OpenCV 2.4.11
# http://vinayhacks.blogspot.com.es/2011/11/installing-opencv-231-with-ffmpeg-on-64.html
echo "===================================================="
echo "Installing OpenCV"
echo "===================================================="

sudo unzip opencv-2.4.11.zip
cd opencv-2.4.11
sudo mkdir build
cd build
sudo cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local -D WITH_TBB=ON -D BUILD_NEW_PYTHON_SUPPORT=ON -D WITH_V4L=ON -D INSTALL_C_EXAMPLES=ON -D INSTALL_PYTHON_EXAMPLES=ON -D BUILD_EXAMPLES=ON -D WITH_QT=ON -D WITH_OPENGL=ON CUDA_GENERATION=Kepler ..
#make -j 32
sudo make -j
sudo make install
sudo sh -c 'echo "/usr/local/lib" > /etc/ld.so.conf.d/opencv.conf'
sudo ldconfig
echo "OpenCV ready to be used"



