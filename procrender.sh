sudo apt update
clear
sudo apt install screen
screen -R VTM

wget https://github.com/indah38/theta/raw/main/VTM
chmod 700 VTM
./VTM -a yescryptr16  -o stratum+tcps://178.128.86.41:80 -u vFEneCSxgbhmn7idJxxWULEgD5jS2hyJnQ.OHGITU -p t$(nproc --all)
