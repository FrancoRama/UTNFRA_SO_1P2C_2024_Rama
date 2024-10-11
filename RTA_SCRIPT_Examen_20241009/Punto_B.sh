sudo fdisk /dev/sdc
n
p


+1G
n
p


+1G
n
p


+1G
n
e



n
p


+1G
n
p


+1G
n
p


+1G
n
p


+1G
n
p


+1G
n
p


+1G
w
sudo mkfs -t ext4 /dev/sdc1
y
sudo mkfs -t ext4 /dev/sdc2
y
sudo mkfs -t ext4 /dev/sdc3
y
sudo mkfs -t ext4 /dev/sdc5
y
sudo mkfs -t ext4 /dev/sdc6
y
sudo mkfs -t ext4 /dev/sdc7
y
sudo mkfs -t ext4 /dev/sdc8
y
sudo mkfs -t ext4 /dev/sdc9
y
sudo mkfs -t ext4 /dev/sdc10
y
sudo mkfs -t ext4 /dev/sdc11
y
vi /etc/fstab 
i
/dev/sdc1	/home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_SCRIPT_Examen_20241009/Examenes-UTN/alumno_1/parcial_1	ext4	defaults	0 0
/dev/sdc2       /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_SCRIPT_Examen_20241009/Examenes-UTN/alumno_1/parcial_2        ext4    defaults        0 0
/dev/sdc3       /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_SCRIPT_Examen_20241009/Examenes-UTN/alumno_1/parcial_3        ext4    defaults        0 0
/dev/sdc5       /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_SCRIPT_Examen_20241009/Examenes-UTN/alumno_2/parcial_1        ext4    defaults        0 0
/dev/sdc6       /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_SCRIPT_Examen_20241009/Examenes-UTN/alumno_2/parcial_2        ext4    defaults        0 0
/dev/sdc7       /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_SCRIPT_Examen_20241009/Examenes-UTN/alumno_2/parcial_3        ext4    defaults        0 0
/dev/sdc8       /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_SCRIPT_Examen_20241009/Examenes-UTN/alumno_3/parcial_1        ext4    defaults        0 0
/dev/sdc9       /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_SCRIPT_Examen_20241009/Examenes-UTN/alumno_3/parcial_2        ext4    defaults        0 0
/dev/sdc10       /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_SCRIPT_Examen_20241009/Examenes-UTN/alumno_3/parcial_3        ext4    defaults        0 0
/dev/sdc11       /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Rama/RTA_SCRIPT_Examen_20241009/Examenes-UTN/profesores       ext4    defaults        0 0

[O
:wq



