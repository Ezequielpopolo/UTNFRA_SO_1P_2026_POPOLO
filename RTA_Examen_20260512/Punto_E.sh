#!/bin/bash


echo "Asignar propietarios"
sudo chown p1c1_2026_u1:p1c1_2026_gTodos $HOME/Punto_D/Libros
sudo chown p1c1_2026_u2:p1c1_2026_gTodos $HOME/Punto_D/Musica
sudo chown p1c1_2026_u2:p1c1_2026_gTodos $HOME/Punto_D/Videos

echo "ajustar permisos de las carpetas"
sudo chmod 760 $HOME/Punto_D/Libros
sudo chmod 725 $HOME/Punto_D/Musica
sudo chmod 776 $HOME/Punto_D/Videos

