sudo groupadd p1c2_2024_gAlumno

sudo groupadd p1c2_2024_gProfesores

sudo useradd -m -s /bin/bash -c "usuario  p1c2_2024_A1" -G p1c2_2024_gAlumno -p "$(sudo grep vagrant /etc/shadow | -F ':' '{print $2}')" p1c2_2024_A1

sudo useradd -m -s /bin/bash -c "usuario  p1c2_2024_A2" -G p1c2_2024_gAlumno -p "$(sudo grep vagrant /etc/shadow | -F ':' '{print $2}')" p1c2_2024_A2

sudo useradd -m -s /bin/bash -c "usuario  p1c2_2024_A3" -G p1c2_2024_gAlumno -p "$(sudo grep vagrant /etc/shadow | -F ':' '{print $2}')" p1c2_2024_A3

sudo useradd -m -s /bin/bash -c "usuario  p1c2_2024_P1" -G p1c2_2024_gProfesores -p "$(sudo grep vagrant /etc/shadow | -F ':' '{print $2}')" p1c2_2024_P1

sudo chown p1c2_2024_A1:p1c2_2024_A1 /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_SCRIPT_Examen_20241009/alumno_1

sudo chown p1c2_2024_A2:p1c2_2024_A2 /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_SCRIPT_Examen_20241009/alumno_2

sudo chown p1c2_2024_A3:p1c2_2024_A3 /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_SCRIPT_Examen_20241009/alumno_3

sudo chown p1c2_2024_P1:p1c2_2024_gProfesores /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_SCRIPT_Examen_20241009/profesores

sudo chmod 750 /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_SCRIPT_Examen_20241009/alumno_1

sudo chmod 760 /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_SCRIPT_Examen_20241009/alumno_2

sudo chmod 700 /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_SCRIPT_Examen_20241009/alumno_3

sudo chmod 775 /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_SCRIPT_Examen_20241009/profesores

whoami > validar.txt

cp validar.txt	/home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_SCRIPT_Examen_20241009/alumno_1
cp validar.txt  /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_SCRIPT_Examen_20241009/alumno_2
cp validar.txt  /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_SCRIPT_Examen_20241009/alumno_3
cp validar.txt  /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_SCRIPT_Examen_20241009/profesores

