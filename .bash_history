ls $HOME
cd $HOME
mkdir repogit
ll
cd repogit/
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ll
cd UTN-FRA_SO_Examenes/202509/vm_examen/
ll
vim Vagrantfile 
cd ../
ll
script_Precondicion.sh
cd $HOME
cd repogit
./UTN-FRA_SO_Examenes/202509/script_Precondicion.sh 
source ~/.bashrc && history -a 
./UTN-FRA_SO_Examenes/202509/script_Precondicion.sh
cd $HOME
ll
cd RTA_Examen_20260512/
l
ll
cd $HOME
cd RTA_Examen_20260512/
mkdir -p $HOME/{Astronomia/{Cometa,Planeta}/{Gravedad,Orbita},Astronomia/Cometa/Cola}
tree
sudo apt install tree
sudo apt update
sudo apt install tree
tree \$HOME/Astronomia/
tree $HOME/Astronomia/
mkdir -p $HOME/{Astronomia/{Cometa,Planeta}/{Gravedad,Orbita},Astronomia/Cometa/Cola} > Punto_A.sh 
vim Punto_A.sh 
vim Punto_A.sh
chmod 775 Punto_A.sh
ll
chmod +x *.sh
ll
fdisk -l
sudo fdisk -l
vim Punto_B_Particiones.sh
sudo fdisk /dev/sdc
vim Punto_B_Particiones.sh 
fdisk
sudo fdisk -l
./Punto_B_Particiones.sh
ll
cd ..
cd $home
cd $HOME
cd RTA_Examen_20260512/
vim Punto_B_FormatMontaje.sh 
./Punto_B_FormatMontaje.sh
lsblk -l /dev/sdc
lsblk -f /dev/sdc
vim Punto_B_FormatMontaje.sh 
./Punto_B_FormatMontaje.sh 
lsblk -f /dev/sdc
vim Punto_B_FormatMontaje.sh 
./Punto_B_FormatMontaje.sh 
lsblk -f /dev/sdc
vim Punto_B_FormatMontaje.sh 
./Punto_B_FormatMontaje.sh 
df -h
git init
git config --global .init.defaultBranch main
git add .
git commit -m "Ejercicios A y B resueltos"
git config --global user.email "ezequielpopolo05@gmail.com"
git config --global user.name "Ezequiel Popolo"
git commit -m "Ejercicios A y B resueltos"
git branch -M main
git remote add origin https://github.com/Ezequielpopolo/UTNFRA_SO_1P_2026_POPOLO.git
git push -u origin main
git pull origin main --allow-unrelated-histories
git push -u origin main
git pull origin main --allow-unrelated-histories --no-rebase
git push -u origin main
cd $HOME
cd RTA_Examen_20260512/
cd .
cd ..
rm -rf RTA_Examen_20260512/.git
git init
git add RTA_Examen_20260512
git commit -m "Ejercicios A y B resueltos"
git branch -M main
git remote add origin https://github.com/Ezequielpopolo/UTNFRA_SO_1P_2026_POPOLO.git
git push -u origin main --force
rm .Punto_B_FormatMontaje.sh.swp
cd RTA_Examen_20260512/
rm .Punto_B_FormatMontaje.sh.swp
git status
git rm .Punto_B_FormatMontaje.sh.swp 
git status
vim Punto_C.sh
./Punto_C.sh 
vim Punto_C.sh 
./Punto_C.sh 
ls /home
id p1c1_2026_u
id p1c1_2026_u1
id p1c1_2026_u2
id p1c1_2026_u3
git status
git add Punto_C.sh
git commit -m "Punto C realizado"
git push
ll
cd RTA_Examen_20260512/
vim ./Punto_D.sh 
./Punto_D.sh 
ll
..
cd ..
ll
cd Punto_D
tree
vim ./Punto_D.sh 
cd ../RTA_Examen_20260512/
vim ./Punto_D.sh
./Punto_D.sh 
tee
whoami |tee /home/vagrant/Punto_D/*/elemento
whoami |tee /home/vagrant/Punto_D/{Libros,Musica,Videos}/elemento
sudo whoami |tee /home/vagrant/Punto_D/{Libros,Musica,Videos}/elemento
whoami |sudo tee /home/vagrant/Punto_D/{Libros,Musica,Videos}/elemento
vim Punto_D.sh 
./Punto_D.sh 
cat /home/vagrant/Punto_D/{Libros,Musica,Videos}
cat /home/vagrant/Punto_D/{Libros,Musica,Videos}/elemento
git status
git add Punto_D.sh
git commit -m "Punto D Resuelto"
git push
vagrant halt
cd $HOME
cd repogit/UTN-FRA_SO_Examenes/202509/vm_examen
ll
vagrant halt
apt install vagrant
sudo apt install vagrant
ll
cd RTA_Examen_20260512/
cd \$HOME/Astronomia
cd $HOME/Astronomia
cd $HOME/Punto_D/
ll
cd $HOME/RTA_Examen_20260512/
vim Punto_E.sh
touch Punto_E_Test.sh
ll
chmod +x
chmod +x Punto_E_Test.sh 
ll
vim Punto_E_Test.sh 
sudo ls -ld /Punto_D/*
./Punto_E.sh
vim Punto_E.sh
./Punto_E.sh
vim Punto_E.sh
./Punto_E.sh
sudo ls -ld $HOME/Punto_D/*
[200~sudo ls -ld $HOME/Punto_D/*
vim Punto_E_Test.sh 
git status
git add Punto_E.sh
git commit -m "Punto E Resuelto"
git push
cd ..
cat /proc/meminfo
grep "MemTotal" cat /proc/meminfo
grep "MemTotal" /proc/meminfo
grep -i "memtotal" | awk '{print $3}' /proc/meminfo
grep -i "memtotal" | awk '{print $2}' /proc/meminfo
grep -i "memtotal" /proc/meminfo | awk '{print $2}'
grep -i "memtotal" /proc/meminfo | awk '{print $2, $3}'
cat /proc/cpuinfo
grep -i "model name" /proc/cpuinfo
grep -i "model name" /proc/cpuinfo | head -n 1
grep -i "model name" /proc/cpuinfo | head -n 1 | awk '{print $1}'
grep -i "model name" /proc/cpuinfo | head -n 1 | awk '{print $2}'
grep -i "model name" /proc/cpuinfo | head -n 1 | awk -F: '{print $2}'
grep -i "model name" /proc/cpuinfo | head -n 1 | awk -F: '{print $1}'
grep -i "model name" /proc/cpuinfo | head -n 1 | awk -F: '{print $2}'
grep -i "cpu mhz" /proc/cpuinfo | head -n 1 | awk -F: '{print $2}'
grep -i "cpu mhz" /proc/cpuinfo | awk -F: '{print $2}'
grep -i "cpu mhz" /proc/cpuinfo | head -n 1 | awk -F: '{print $2}'
cd RTA_Examen_20260512/
ll
./Punto_F.sh 
vim ./Punto_F.sh 
./Punto_F.sh 
vim ./Punto_F.sh 
./Punto_F.sh 
git add ./Punto_F.sh 
git commit -m "Punto F resuelto"
git push
curl -s ifconfig.me
vim Punto_G.sh 
./Punto_G.sh 
vim Punto_G.sh 
grep -i "cpu mhz" /proc/cpuinfo | head -n 1 | awk -F: '{print $2}'
grep -i "model name" /proc/cpuinfo | head -n 1 | awk -F: '{print $2}'
grep -i "model name" /proc/cpuinfo | head -n 1 | awk -F: '{print $2}' | awk '{print $1, $2, $3, $4}'
vim Punto_G.sh 
./Punto_G.sh 
git status
git add Punto_G.sh, Punto_E_Test.sh 
git add Punto_G.sh
git commit -m "Punto G Resuelto"
git add Punto_E_Test.sh 
