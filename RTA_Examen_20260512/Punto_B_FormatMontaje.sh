#!/bin/bash
#
#Punto B formatear y montar
#

DISCO="/dev/sdc"

echo= "formateo de particiones"

sudo mkfs.ext4 -F /dev/sdc1
sudo mkfs.ext4 -F /dev/sdc2
sudo mkfs.ext4 -F /dev/sdc5
sudo mkfs.ext4 -F /dev/sdc6
sudo mkfs.ext4 -F /dev/sdc7


sudo mount /dev/sdc1 $HOME/Astronomia/Planeta/Gravedad
sudo mount /dev/sdc2 $HOME/Astronomia/Planeta/Orbita
sudo mount /dev/sdc5 $HOME/Astronomia/Cometa/Cola
sudo mount /dev/sdc6 $HOME/Astronomia/Cometa/Gravedad
sudo mount /dev/sdc7 $HOME/Astronomia/Cometa/Orbita
