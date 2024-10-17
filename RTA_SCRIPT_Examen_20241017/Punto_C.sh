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
sudo sh -c 'usermod --password "" p1c2_2024_A1'
sudo sh -c 'usermod --password "" p1c2_2024_A2'
sudo sh -c 'usermod --password "" p1c2_2024_A3'
sudo sh -c 'usermod --password "" p1c2_2024_P1'
sudo chown -R p1c2_2024_A1:p1c2_2024_gAlumno ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_1
sudo chmod -R 750 ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_1
sudo chown -R p1c2_2024_A2:p1c2_2024_A2 ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_2
sudo chmod -R 760 ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_2
sudo chown -R p1c2_2024_A3:p1c2_2024_A3 ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_3
sudo chmod -R 700 ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/alumno_3
sudo chown -R p1c2_2024_P1:p1c2_2024_gProfesores ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/profesores
sudo chmod -R 775 ~/UTNFRA_SO_1P2C_2024_Bartel/RTA_ARCHIVOS_Examen_20241017/Examenes-UTN/profesores
