#!/bin/bash

echo "Creacion de la estructura"
sudo mkdir -p /home/vagrant/Punto_D/{Libros,Musica,Videos}

echo "Archivos con salida whoami"
whoami |sudo tee /home/vagrant/Punto_D/{Libros,Musica,Videos}/elemento

echo "Verificacion de archivos"
sudo cat /home/vagrant/Punto_D/*/elemento
