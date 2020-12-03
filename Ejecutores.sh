#!/bin/bash

#Creditos EJECUTORES ARCHII99

echo "INICIANDO......"

sleep 3

clear

echo    "  █████╗ ██████╗  ██████╗██╗  ██╗██╗██╗ █████╗  █████╗"

echo    " ██╔══██╗██╔══██╗██╔════╝██║  ██║██║██║██╔══██╗██╔══██╗"

echo    " ███████║██████╔╝██║     ███████║██║██║╚██████║╚██████║"

echo    " ██╔══██║██╔══██╗██║     ██╔══██║██║██║ ╚═══██║ ╚═══██║"

echo    " ██║  ██║██║  ██║╚██████╗██║  ██║██║██║ █████╔╝ █████╔╝"

echo    " ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝ ╚════╝  ╚════╝ "

sleep 0.5

echo ""

sleep 0.5

echo "El conocimiento es libre y debe ser compartido"

echo ""

sleep 0.5

echo "Facebook https://www.facebook.com/ejecutores.fmi"

echo ""

sleep 0.5

echo "@LENIN @FRANCO @EJLS @Archii 99"

echo ""

sleep 0.6

echo -e  "Created:""\e[1;32m[+]\e[1;32m @rchii99"

echo ""

sleep 0.5

echo -e "\e[1;31m[+]\e[1;32m Para iniciar en Termux lea el instructivo"

echo -e "\e[1;31m[+]\e[1;32m Bienvenido futuro hacker"

sleep 0.5

echo -e "\e[1;31m[✓]\e[1;32m Coloque su alias"

read alias

sleep 0.5

echo "Iniciando...."

sleep 0.5

clear

figlet  5

sleep 0.5

sleep 0.5

figlet  4

sleep 0.5

figlet  3

sleep 0.5

figlet  2

sleep 0.5

figlet  1

sleep 0.5

clear

sleep 0.5

echo "BIENVENIDO FUTURO HACKER"

sleep 3

echo "CARGANDO LAS OPCIONES"

sleep 3

echo "CARGANDO......."

sleep 3

echo " CARGA EXITOSA"

sleep 1

clear

figlet MENU

sleep 0.5

echo "1 Host Statuts"

echo "2 Scaneo de puertos"

echo "3 Local Host"

echo "4 Cmatrix"

echo "5 Herramientas"

echo "6 Exit"

sleep 0.5

printf "Ingrese su opcion: "

read -r opcion

case $opcion in

1) printf "Ingrese el host: "

     read -r host

     echo "analizando..."

     sleep 3

     curl -v $host

;;

2) echo "Ingrese el puerto: "

     read -r puerto

     echo "analizando"

     sleep 3

     nmap -v $puerto

;;

3) echo "Ifconfig:Presione enter "

     read ifconfig

     echo "Mostrando Red Local"

     sleep 3

    ifconfig

;;

4)echo "Matrix de Termux"

  pkg install cmatrix

    cmatrix

;;

5)echo "Abriendo Herramientas"

echo "CARGANDO....."

sleep 3

clear

figlet Menu

 echo -e "\e[1;31m 1 Quack"

 echo -e "\e[1;31m 2 Hammer"

 echo -e "\e[1;31m 3 Termux-Banner"

 echo -e "\e[1;31m 4 Social Sploit"

 echo -e "\e[1;31m 5 Ngrok"

 echo -e "\e[1;31m 6 exit"

sleep 0.5

printf "ingrese su opcion: "

read -r opcion

case $opcion in

1) printf "Quack"

echo ""

sleep 0.5

echo "abriendo Quack"

sleep 3

echo "Instalando datos"

pkg install python

git clone https://github.com/Franklin-Molina/QuackSpamSMS

source 'otro_script.sh'

;;

2)echo "Hammer"

echo ""

echo  "abriendo Hammer"

sleep 3

echo "instalando datos"

git clone https://github.com/yangbh/Hammer

;;

3)echo "Termux-banner"

echo ""

echo "abriendo Termux-banner"

sleep 3

 echo "instalando datos"

git clone https://github.com/remo7777/T-Header

;;

4)echo "Social sploit"

echo ""
echo "abriendo Social Sploit"
sleep 3
echo "instalando datos"
git clone https://github.com/Cesar-Hack-Gray/SocialSploit
;;
5)echo "Ngrok"
 echo ""
echo "abriendo Ngrok"
 sleep 3
 echo "instalando datos"
 git clone https://github.com/clangcn/ngrok-one-key-install
;;
6)echo "cerrando:presione enter"
read -r cerrando
sleep 0.5
exit
;;
esac


;;
6)  echo "Cerrando script:ENTER"
   read -r cerrando
    sleep 0.5
  exit
;;
esac
