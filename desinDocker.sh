#!/bin/bash

#Desinstalle docker
apt-get purge docker-ce

#Supprime images, conteneurs et volumes docker
rm -rf /var/lib/docker
