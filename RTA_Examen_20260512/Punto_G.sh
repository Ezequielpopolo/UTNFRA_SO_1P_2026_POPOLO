#!/bin/bash

mkdir ~/Punto_G/

echo "Mi ip publica es: $(curl -s ifconfig.me)" > ~/Punto_G/Filtro_avanzado.txt
CPU_INFO=$(grep -i "model name" /proc/cpuinfo | head -n 1 | awk -F: '{print $2}' | awk '{print $1,$2,$3,$4}')
FREQ=$(grep -i "cpu mhz" /proc/cpuinfo | head -n 1 | awk -F: '{print $2}')

echo "CPU Modelo: ${CPU_INFO} Frecuencia: ${FREQ}" >> ~/Punto_G/Filtro_avanzado.txt

cat ~/Punto_G/Filtro_avanzado.txt
