#!/bin/bash

#Desinstalle docker
apt-get purge docker-ce

#Supprime images, conteneurs et volumes docker
rm -rf /var/lib/docker

#installation du packet pour utiliser pip
sudo apt install python-pip

#desinstalle docker-compose
pip uninstall docker-compose
