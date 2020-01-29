#!/bin/bash

#Installation du package nécessaire
apt-get install mailutils libsasl2-2 ca-certificates libsasl2-modules
apt install lvm2
apt-get install mdadm
apt-get install msmtp

touch ~/.msmtprc
chown $USER ~/.msmtprc 

#Création du Raid5
mdadm -C /dev/md5 -n 5 -l raid5 /dev/sdb /dev/sdc /dev/sdd /dev/sde /dev/sdf

#Création d'un volume physique
pvcreate /dev/md5

#Mise en place d'un système de fichier sur ce raid
mkfs –t ext4 /dev/md5

#Création du répertoire data
mkdir /data

#Montage du volume sur le répertoire
mount /dev/md5 /data
