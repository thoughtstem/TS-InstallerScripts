#!/bin/bash

sudo dpkg --add-architecture i386; sudo apt-get update;  sudo apt-get install -y linux-libc-dev:i386; sudo apt-get install -y libc6-dev:i386; sudo apt-get install -y zlib1g-dev:i386; sudo apt-get install -y libglib2.0-dev:i386; sudo apt-get install -y libpulse-dev:i386; sudo apt-get install -y libsm6:i386; sudo wget http://vps34736.ovh.net/S4A/S4A16.deb && sudo dpkg -i --force-architecture S4A16.deb; sudo apt-get install -yf; sudo wget https://goo.gl/zg7A8x -O /usr/lib/s4a/S4A.image; sudo usermod -a -G dialout thoughtstem
