#!/bin/bash

mkdir -p ~/Punto_F

grep -i "memtotal" /proc/meminfo | awk '{print $2, $3}' > ~/Punto_F/Filtro_basico.txt
grep -i "model name" /proc/cpuinfo | head -n 1 | awk -F: '{print $2}' | xargs >> ~/Punto_F/Filtro_basico.txt
grep -i "cpu mhz" /proc/cpuinfo | head -n 1 | awk -F: '{print $2}' | xargs >> ~/Punto_F/Filtro_basico.txt

cat ~/Punto_F/Filtro_basico.txt 
