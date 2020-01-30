#!/bin/bash 

#mets à jour la base de donnée locale des logiciels
apt-get update

#supprime les éventuelles versions de docker plus anciennes
apt-get remove docker docker-engine docker.io

#installe docker
apt install docker.io

#paramétrage de docker pour démarrer au démarrage du système
systemctl start docker
systemctl enable docker

#indique la version de docker
docker --version

#vérifie la version et la mets à jour si nécessaire
curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose

#paramétrage des droits
chmod +x /usr/local/bin/docker-compose

#indique la version de docker-compose
docker-compose --version
