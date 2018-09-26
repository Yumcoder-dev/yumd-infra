#!/bin/bash
#####################################################
if [ $1 = "clear" ]
then
    docker stop $(docker ps -aq -f name=yumd)
    docker rm $(docker ps -aq -f name=yumd)
    docker rm $(docker network ls -q -f name=dev_net)
fi
#####################################################
if [ $1 = "up" ]
then
    docker-compose up -d
fi
#####################################################
if [ $1 = "down" ]
then
    docker-compose down
fi
