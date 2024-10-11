echo "Mi IP Publica es :" $(curl -s ifconfig.me | awk '{print $1}') > Filtro_Avanzado.txt

echo "Mi usuario es :" $(whoami) >> Filtro_Avanzado.txt

echo "El Hash de mi Usuario es :" $(sudo grep vagrant /etc/shadow) >> Filtro_Avanzado.txt

cd  /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_SCRIPT_Examen_20241009

echo "La URL de mi repocitorio es :" $(git remote get-url origin) >> Filtro_Avanzado.txt


