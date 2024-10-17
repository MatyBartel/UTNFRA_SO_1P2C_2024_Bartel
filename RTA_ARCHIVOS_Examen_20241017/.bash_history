git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202405/script_Precondicion.sh
source ~/.bashrc
sudo apt update
sudo apt install tree
tree
sudo apt install git
pwd
ls
cd RTA_Examen_20241017/
pwd
ls
cd ..
ls
pwd
cd ..
ls
mkdir repogit
sudo mkdir repogit
cd repogit
cd ..
ls
cd vagrant/
ls
rm -r UTN-FRA_SO_Examenes
ls
rm -r RTA_Examen_20241017/
ls
cd ..
ls
cd repogit
ls
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
sudo git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ls
git clone https://github.com/MatyBartel/UTNFRA_SO_1P2C_2024_Bartel.git
sudo git clone https://github.com/MatyBartel/UTNFRA_SO_1P2C_2024_Bartel.git
ls
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
source ~/.bashrc && history -a
ls
rm -r UTN-FRA_SO_Examenes/
ls
cd ..
ls
sudo rm -r repogit
ls
cd vagrant
ls
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
git clone https://github.com/MatyBartel/UTNFRA_SO_1P2C_2024_Bartel.git
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
source ~/.bashrc && history -a
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202410/
ls
cd ..
ls
cd UTNFRA_SO_1P2C_2024_Bartel/
ls
cd RTA_SCRIPT_Examen_20241017/
ls
echo "mkdir -p Examenes-UTN/alumno_{1..3}/parcial_{1..3} Examenes-UTN/profesores" > Punto_A.sh
cat Punto_A.sh
cd ..
ls
cd ..
ls
cd ..
ls
./Punto_A.sh
ls
cd vagrant/
ls
cd UTNFRA_SO_1P2C_2024_Bartel/
ls
cd RTA_ARCHIVOS_Examen_20241017/
ls
mkdir -p Examenes-UTN/alumno_{1..3}/parcial_{1..3} Examenes-UTN/profesores
ls
tree Examenes-UTN/
ls
cd ..
sudo fdisk -l
sudo fdisk /dev/sdc
sudo mkfs.ext4 /dev/sdc1 /dev/sdc2 /dev/sdc3 /dev/sdc5 /dev/sdc6 /dev/sdc7 /dev/sdc8 /dev/sdc9 /dev/sdc10 /dev/sdc11
sudo mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdc2
sudo mkfs.ext4 /dev/sdc3
sudo mkfs.ext4 /dev/sdc5
sudo mkfs.ext4 /dev/sdc6
sudo mkfs.ext4 /dev/sdc7
sudo mkfs.ext4 /dev/sdc8
sudo mkfs.ext4 /dev/sdc9
sudo mkfs.ext4 /dev/sdc10
sudo mkfs.ext4 /dev/sdc11
sudo mount /Examenes-UTN/alumno_1/parcial_1
sudo mount /dev/sdc1 /Examenes-UTN/alumno_1/parcial_1
ls 
cd RTA_ARCHIVOS_Examen_20241017/
ls
sudo mount /dev/sdc1 /home/vagrant/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_1/parcial_1
sudo mount /dev/sdc2 /home/vagrant/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_1/parcial_2
sudo mount /dev/sdc3 /home/vagrant/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_1/parcial_3
sudo mount /dev/sdc5 /home/vagrant/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_2/parcial_1
sudo mount /dev/sdc6 /home/vagrant/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_2/parcial_2
sudo mount /dev/sdc7 /home/vagrant/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_2/parcial_3
sudo mount /dev/sdc8 /home/vagrant/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_3/parcial_1
sudo mount /dev/sdc9 /home/vagrant/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_3/parcial_2
sudo mount /dev/sdc10 /home/vagrant/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_3/parcial_3
sudo mount /dev/sdc11 /home/vagrant/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/profesores
df -h
cd ..
ls
cd RTA_SCRIPT_Examen_20241017/
ls
cat <<FIN > Punto_B.sh
sudo fdisk /dev/sdc
n
p
1

+1G
n
p
2

+1G
n
p
3

+1G
n
e
4


n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n


sudo mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdc2
sudo mkfs.ext4 /dev/sdc3
sudo mkfs.ext4 /dev/sdc5
sudo mkfs.ext4 /dev/sdc6
sudo mkfs.ext4 /dev/sdc7
sudo mkfs.ext4 /dev/sdc8
sudo mkfs.ext4 /dev/sdc9
sudo mkfs.ext4 /dev/sdc10
sudo mkfs.ext4 /dev/sdc11
sudo mount /dev/sdc1 /home/vagrant/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_1/parcial_1
sudo mount /dev/sdc2 /home/vagrant/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_1/parcial_2
sudo mount /dev/sdc3 /home/vagrant/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_1/parcial_3
sudo mount /dev/sdc5 /home/vagrant/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_2/parcial_1
sudo mount /dev/sdc6 /home/vagrant/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_2/parcial_2
sudo mount /dev/sdc7 /home/vagrant/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_2/parcial_3
sudo mount /dev/sdc8 /home/vagrant/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_3/parcial_1
sudo mount /dev/sdc9 /home/vagrant/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_3/parcial_2
sudo mount /dev/sdc10 /home/vagrant/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_3/parcial_3
sudo mount /dev/sdc11 /home/vagrant/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/profesores
FIN

cat Punto_B.sh
cd ..
ls
cd vagrant
pwd
sudo useradd -m -s /bin/bash -c"Usuario p1c2_2024_A1" p1c2_2024_A1
sudo groupadd p1c2_2024_gAlumno
sudo usermod -G p1c2_2024_gAlumno p1c2_2024_A1
echo 
echo "p1c2_2024_A1:vagrant" | sudo chpasswd
sudo cat /etc/shadow
sudo useradd -m -s /bin/bash -c"Usuario p1c2_2024_A2" p1c2_2024_A2
sudo useradd -m -s /bin/bash -c"Usuario p1c2_2024_A3" p1c2_2024_A3
sudo useradd -m -s /bin/bash -c"Usuario p1c2_2024_P1" p1c2_2024_P1
sudo groupadd p1c2_2024_gProfesores
sudo usermod -G p1c2_2024_gAlumno p1c2_2024_A2
sudo usermod -G p1c2_2024_gAlumno p1c2_2024_A3
sudo usermod -G p1c2_2024_gProfesores p1c2_2024_P1
echo "p1c2_2024_A2:vagrant" | sudo chpasswd
echo "p1c2_2024_A3:vagrant" | sudo chpasswd
echo "p1c2_2024_P1:vagrant" | sudo chpasswd
sudo chown -R p1c2_2024_A1:p1c2_2024_gAlumno /Examenes-UTN/alumno_1
ls -l /Examenes-UTN
ls
cd UTN-FRA_SO_Examenes/
ls
cd ..
cd UTNFRA_SO_1P2C_2024_Bartel/
ls
cd RTA_ARCHIVOS_Examen_20241017/
ls
sudo chown -R p1c2_2024_A1:p1c2_2024_gAlumno ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_1
sudo chmod -R 750 ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_1
sudo chown -R p1c2_2024_A2:p1c2_2024_A2 ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_2
sudo chmod -R 760 ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_2
sudo chown -R p1c2_2024_A3:p1c2_2024_A3 ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_3
sudo chmod -R 700 ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_3
sudo chown -R p1c2_2024_P1:p1c2_2024_gProfesores ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/profesores
sudo chmod -R 775 ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/profesores
echo $(whoami) > ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_1/validar.txt
su -c "whoami > /home/vagrant/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo -u p1c2_2024_A1 bash -c "whoami > /home/vagrant/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_1/validar.txt"
ls
su -c "whoami > /home/vagrant/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
su -c "whoami > /Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo cat /etc/shadow
sudo usermod --password "$(grep ^vagrant /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A1
sudo sh -c 'usermod --password "$(grep ^vagrant /etc/shadow | awk -F ":" "{print \$2}")" p1c2_2024_A1'
sudo sh -c 'usermod --password "$(grep ^vagrant /etc/shadow | awk -F ":" "{print \$2}")" p1c2_2024_A2'
sudo sh -c 'usermod --password "$(grep ^vagrant /etc/shadow | awk -F ":" "{print \$2}")" p1c2_2024_A3'
sudo sh -c 'usermod --password "$(grep ^vagrant /etc/shadow | awk -F ":" "{print \$2}")" p1c2_2024_P1'
su -c "whoami > /Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo cat /etc/shadow
su -c "whoami > /Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo -c "whoami > /Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo -u p1c2_2024_A1 sh -c 'whoami > /Examenes-UTN/alumno_1/validar.txt'
ls
cd Examenes-UTN/
ls
sudo -u p1c2_2024_A1 sh -c 'whoami > ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_1/validar.txt'
ls -ld ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_1
sudo -u p1c2_2024_A1 sh -c 'whoami > ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_1/validar.txt'
cat /etc/group
sudo su
cd ..
ls
cd ..
ls
cd RTA_SCRIPT_Examen_20241017/
ls
cat <<FIN > Punto_C.sh
sudo useradd -m -s /bin/bash -c"Usuario p1c2_2024_A1" p1c2_2024_A1
sudo useradd -m -s /bin/bash -c"Usuario p1c2_2024_A2" p1c2_2024_A2
sudo useradd -m -s /bin/bash -c"Usuario p1c2_2024_A3" p1c2_2024_A3
sudo useradd -m -s /bin/bash -c"Usuario p1c2_2024_P1" p1c2_2024_P1
sudo groupadd p1c2_2024_gAlumno
sudo groupadd p1c2_2024_gProfesores
sudo usermod -G p1c2_2024_gAlumno p1c2_2024_A1
sudo usermod -G p1c2_2024_gAlumno p1c2_2024_A2
sudo usermod -G p1c2_2024_gAlumno p1c2_2024_A3
sudo usermod -G p1c2_2024_gProfesores p1c2_2024_P1
sudo sh -c 'usermod --password "$(grep ^vagrant /etc/shadow | awk -F ":" "{print \$2}")" p1c2_2024_A1'
sudo sh -c 'usermod --password "$(grep ^vagrant /etc/shadow | awk -F ":" "{print \$2}")" p1c2_2024_A2'
sudo sh -c 'usermod --password "$(grep ^vagrant /etc/shadow | awk -F ":" "{print \$2}")" p1c2_2024_A3'
sudo sh -c 'usermod --password "$(grep ^vagrant /etc/shadow | awk -F ":" "{print \$2}")" p1c2_2024_P1'
sudo chown -R p1c2_2024_A1:p1c2_2024_gAlumno ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_1
sudo chmod -R 750 ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_1
sudo chown -R p1c2_2024_A2:p1c2_2024_A2 ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_2
sudo chmod -R 760 ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_2
sudo chown -R p1c2_2024_A3:p1c2_2024_A3 ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_3
sudo chmod -R 700 ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_3
sudo chown -R p1c2_2024_P1:p1c2_2024_gProfesores ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/profesores
sudo chmod -R 775 ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/profesores
FIN

cat Punto_C.sh
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd home
ls
cd vagrant
ls
cd UTNFRA_SO_1P2C_2024_Bartel/
ls
git status
sudo su
ls
cd RTA_ARCHIVOS_Examen_20241017/
ls
cd Examenes-UTN/
ls
cd alumno_1
cd ..
ls
pwd
cd ..
sudo mkdir -p Estructura_Asimetrica/{{correo,cliente}/cartas_{1..100},correo/carteros_{1..10}}
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
ls
cd vagrant
ls
cd UTNFRA_SO_1P2C_2024_Bartel/
ls
cd RTA_SCRIPT_Examen_20241017/
ls
echo mkdir -p Estructura_Asimetrica/{{correo,cliente}/cartas_{1..100},correo/carteros_{1..10}} >> Punto_D.sh
cat Punto_D.sh
echo "mkdir -p Estructura_Asimetrica/{{correo,cliente}/cartas_{1..100},correo/carteros_{1..10}}" > RTA_SCRIPT_Examen_20241017/Punto_D.sh
echo "mkdir -p Estructura_Asimetrica/{{correo,cliente}/cartas_{1..100},correo/carteros_{1..10}}" > Punto_D.sh
cat Punto_D.sh
git add .
git status
git commit -m "Punto D - Comando para Estructuras Asimetricas"
sudo su
cd ..
ls
cd RTA_ARCHIVOS_Examen_20241017/
free -h | grep "Mem:" | awk '{print $2}' > Filtro_Basico.txt
cat Filtro_Basico.txt
sudo dmidecode -t chassis | grep "Manufacturer" | awk -F ': ' '{print $2}' >> Filtro_Basico.txt
cat Filtro_Basico.txt
cd ..
ls
cd RTA_SCRIPT_Examen_20241017/
ls
cat << FIN >> Punto_E.sh
free -h | grep "Mem:" | awk '{print $2}' > RTA_ARCHIVOS_Examen_20241017/Filtro_Basico.txt
sudo dmidecode -t chassis | grep "Manufacturer" | awk -F ': ' '{print $2}' >> Filtro_Basico.txt
FIN

cat Punto_E.sh
cd ..
ls
cd RTA_ARCHIVOS_Examen_20241017/
ls
cd ..
ls
sudo su
ls
cd RTA_ARCHIVOS_Examen_20241017/
ls
IP_PUBLICA=$(curl -s ifconfig.me) >> Filtro_Avanzado.txt
cat Filtro_Avanzado.txt
ls
echo "Mi IP Publica es: $IP_PUBLICA" > Filtro_Avanzado.txt
cat Filtro_Avanzado.txt
echo "Mi IP Publica es: $(curl -s ifconfig.me)
Mi usuario es: $(whoami) El Hash de mi Usuario es: $(sudo grep "^$(whoami):" /etc/shadow | cut -d: -f2) La URL de mi repositorio es: $(git remote get-url origin)" > Filtro_Avanzado.txt
cat Filtro_Avanzado.txt
cd ..
ls
cd RTA_SCRIPT_Examen_20241017/
ls
cat << FIN > Punto_F.sh
echo "Mi IP Publica es: \$(curl -s ifconfig.me)
Mi usuario es: \$(whoami)
El Hash de mi Usuario es: \$(sudo grep "^\\\$(whoami):" /etc/shadow | cut -d: -f2)
La URL de mi repositorio es: \$(git remote get-url origin)" > Filtro_Avanzado.txt
FIN

cat Punto_F.sh
cd ..
ls
sudo su
history -a
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd home
ls
cd vagrant
ls
cd UTNFRA_SO_1P2C_2024_Bartel/
ls
