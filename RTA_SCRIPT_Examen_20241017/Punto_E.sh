free -h | grep "Mem:" | awk '{print }' > RTA_ARCHIVOS_Examen_20241017/Filtro_Basico.txt
sudo dmidecode -t chassis | grep "Manufacturer" | awk -F ': ' '{print }' >> Filtro_Basico.txt
