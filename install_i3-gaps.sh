#!/bin/bash
git clone https://www.github.com/Airblader/i3 i3-gaps
cd i3-gaps
git checkout gaps && git pull
autoreconf --force --install
rm -rf build
mkdir build
cd build
../configure --prefix=/usr --sysconfdir=/etc
make
sudo make install
echo "Removing cloned directory:....."
cd ..
cd ..
rm -Rf i3-gaps
echo "Done"
