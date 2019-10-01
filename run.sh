#!/bin/sh

# You can just do "docker-compose up" or launch this script in ROOT to append the vhost in your /etc/hosts

docker-compose build

# vhost="127.0.0.1 php-docker.local"
# rs=$(grep -q "$vhost" /etc/hosts; echo $?)

# if [ $rs -eq 1 ] 
# then
#     echo $vhost >> /etc/hosts
# fi

docker-compose up