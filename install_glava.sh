#!/bin/bash
sudo apt-get install libpulse0 libpulse-dev libxext6 libxext-dev libxrender-dev libxcomposite-dev meson gcc
git clone https://github.com/wacossusca34/glava
cd glava
CFLAGS="-march=native" meson build
ninja -C build
cd build
sudo ninja install

echo "Removing cloned directory:....."
cd ..
cd ..
rm -Rf glava
echo "Done"
