cd /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_ARCHIVOS_Examen_20241009

head -n 1 /proc/meminfo > Filtro_Basico.txt

sudo dmidecode -t chassis | head -n 7 | tail -2 >> Filtro_Basico.txt



