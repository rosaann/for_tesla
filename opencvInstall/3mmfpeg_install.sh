echo "===================================================="
echo "Installing dependency"
echo "===================================================="
sudo apt-get install -y libx264-dev libxext-dev libxfixes-dev

echo "===================================================="
echo "--- Configure mmfpeg-2.8"
echo "===================================================="
tar -xf ffmpeg-2.8.tar.bz2
cd ffmpeg-2.8
./configure --prefix=/usr/local/ffmpeg --enable-gpl --enable-version3 --enable-nonfree --enable-postproc --enable-pthreads --enable-libfaac --enable-libmp3lame --enable-libtheora --enable-libx264 --enable-libxvid --enable-x11grab --enable-libvorbis

echo "===================================================="
echo "--- Making mmfpeg-2.8"
echo "===================================================="
make -j

echo "===================================================="
echo "--- Installing mmfpeg-2.8"
echo "===================================================="
make install
cd ..

