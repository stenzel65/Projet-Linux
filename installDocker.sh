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

#vérifie la version de docker
docker --version
