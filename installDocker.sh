#!/bin/bash 

#mets à jour la base de donnée locale des logiciels
apt-get update

#supprime les éventuelles versions de docker plus anciennes
apt-get remove docker docker-engine docker.io

#installe docker
apt-get install docker

#paramétrage de docker pour démarrer au démarrage du système
systemctl start docker
systemctl enable docker

#indique la version de docker
docker --version

#installe docker-compose
apt-get install docker-compose

#indique la version de docker-compose
docker-compose --version
