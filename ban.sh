ip=$1
sudo iptables -I DOCKER -s $ip -j REJECT
