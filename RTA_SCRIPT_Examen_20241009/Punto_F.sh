echo "Mi IP Publica es :" $(curl -s ifconfig.me | awk '{print $1}') > Filtro_Avanzado.txt

echo "Mi usuario es :" $(whoami) >> Filtro_Avanzado.txt

echo "El Hash de mi Usuario es :" $(sudo grep vagrant /etc/shadow) >> Filtro_Avanzado.txt

echo "La URL de mi repocitorio es :" $(git remote get-url origin) >> Filtro_Avanzado.txt


