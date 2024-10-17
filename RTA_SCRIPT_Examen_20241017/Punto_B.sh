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
