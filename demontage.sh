#!/bin/bash

#Supprime la partition sdb
fdisk /dev/sdb <<partition1
d
w
partition1

#Supprime la partition sdc
fdisk /dev/sdc <<partition2
d
w
partition2

#Supprime la partition sdd
fdisk /dev/sdd <<partition3
d
w
partition3

#Supprime la partition sde
fdisk /dev/sde <<partition4
d
w
partition4 

#Supprime la partition sdf
fdisk /dev/sde <<partition5
d
w
partition5
