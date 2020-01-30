#!/bin/bash

fdisk /dev/sdb <<partition1
n
p
1
w
partition1

fdisk /dev/sdc <<partition2
n
p
1
w
partition2

fdisk /dev/sdd <<partition3
n
p
1
w
partition3

fdisk /dev/sde <<partition4
n
p
1
w
partition4

fdisk /dev/sdf <<partition5
n
p
1
w
partition5
