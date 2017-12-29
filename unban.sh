ip=$1
sudo iptables -D DOCKER -s $ip -j REJECT
