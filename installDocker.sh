#!/bin/bash 

apt-get update

apt-get remove docker docker-engine docker.io

apt install docker.io

systemctl start docker

systemctl enable docker
