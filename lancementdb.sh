#!/bin/bash

if [ -f "/usr/bin/docker-compose" ];then
 docker-compose up --build
else
 echo "docker-compose non installé, veuillez l'installer"
fi
