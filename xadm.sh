#!/bin/bash
echo -e "\033[0;35m--------------------------------------------------\033[0m"
echo -e "\033[1;31m               xADM"
echo -e "\033[0;35m--------------------------------------------------\033[0m"
tput setaf 0 ; tput bold ; read -n 1 -s -p "Presione Cualquier tecla para continuar..." ; echo "" ; echo "" ; tput sgr0
# ACTUALIZACION #
clear
echo -e "\033[0;35m-[ 00% ]\033[0m"
apt-get update -y 1> /dev/null 2> /dev/stdout
clear
echo -e "\033[0;35m--------------[ 10% ]\033[0m"
apt-get upgrade -y 1> /dev/null 2> /dev/stdout
clear
echo -e "\033[0;35m---------------------------------[ 30% ]\033[0m"
apt-get install figlet 1> /dev/null 2> /dev/stdout
clear
echo -e "\033[0;35m--------------------------------------------------[ 50% ]\033[0m"
apt-get install python-pip -y 1> /dev/null 2> /dev/stdout
clear
echo -e "\033[0;35m-----------------------------------------------------------------[ 60% ]\033[0m"
apt-get install dos2unix -y 1> /dev/null 2> /dev/stdout
clear
echo -e "\033[0;35m-------------------------------------------------------------------------------------------------[ 80% ]\033[0m"
apt-get install nohup -y 1> /dev/null 2> /dev/stdout
clear
echo -e "\033[0;35m----------------------------------------------------------------------------------------------------------------[ 100% ]\033[0m"
rm VPS.MRX470.sh
clear
# INSTALANDO COMPONENTES #
echo -e "\033[0;35m--------------------------------------------------\033[0m"
figlet ....MRX470....
echo -e "\033[0;35m--------------------------------------------------\033[0m"
sleep 2
tput setaf 2 ; tput bold ; echo "                  INSTALANDO MENU"; tput sgr0
    wget https://www.dropbox.com/s/njb28t3bcmkz1t9/menu -O /bin/menu 1> /dev/null 2> /dev/stdout
    chmod +x /bin/menu
sleep 2
tput setaf 3 ; tput bold ; echo "       INSTALANDO ADMINISTRADOR DE USUARIOS"; tput sgr0
    wget https://www.dropbox.com/s/avd7idmu5my7qxx/adm -O /bin/adm 1> /dev/null 2> /dev/stdout
    chmod +x /bin/adm
sleep 2
tput setaf 7 ; tput bold ; echo "        INSTALANDO  GENERADOR DE PAYLOADS"; tput sgr0
    wget https://www.dropbox.com/s/ayc1siw2vq0thwi/esqueleton -O /bin/esqueleton 1> /dev/null 2> /dev/stdout
    chmod +x /bin/esqueleton
sleep 2
tput setaf 4 ; tput bold ; echo "         INSTALANDO ADMINISTRADOR DE VPS"; tput sgr0
    wget https://www.dropbox.com/s/1qzd3gjhm1fprok/adm2 -O /bin/adm2 1> /dev/null 2> /dev/stdout
    chmod +x /bin/adm2
sleep 2
tput setaf 5 ; tput bold ; echo "     INSTALANDO MENU DE  ADMINISTRADOR DE VPS"; tput sgr0
    wget https://www.dropbox.com/s/73mhj1aru7knkuy/adm2fun -O /bin/adm2fun 1> /dev/null 2> /dev/stdout
    chmod +x /bin/adm2fun
sleep 2
tput setaf 7 ; tput bold ; echo "              INSTALANDO HERRAMIENTAS"; tput sgr0
    wget https://www.dropbox.com/s/hk2zjgri8c8dicy/adm3 -O /bin/adm3 1> /dev/null 2> /dev/stdout
    chmod +x /bin/adm3
sleep 2
tput setaf 2 ; tput bold ; echo "          INSTALANDO MENU DE HERRAMIENTAS"; tput sgr0
    wget https://www.dropbox.com/s/8bdgxagyq4yvfek/adm3fun -O /bin/adm3fun 1> /dev/null 2> /dev/stdout
    chmod +x /bin/adm3fun
sleep 2
tput setaf 3 ; tput bold ; echo "   INSTALANDO MENU DE ADMINISTRADOR DE USUARIOS"; tput sgr0
    wget https://www.dropbox.com/s/lmh840r6kn0mtkk/admfun -O /bin/admfun 1> /dev/null 2> /dev/stdout
    chmod +x /bin/admfun
sleep 2
tput setaf 4 ; tput bold ; echo "              INSTALANDO COMPLEMENTO1"; tput sgr0
    wget https://www.dropbox.com/s/rvl4fqc172124ym/dropb -O /bin/dropb 1> /dev/null 2> /dev/stdout
    chmod +x /bin/dropb
sleep 2
tput setaf 5 ; tput bold ; echo "          INSTALANDO COMPLEMENTO DEL DROP"; tput sgr0
    wget https://www.dropbox.com/s/az3lcbd81g6cmo6/dropb-inst -O /bin/dropb-inst 1> /dev/null 2> /dev/stdout
    chmod +x /bin/dropb-inst
sleep 2
tput setaf 7 ; tput bold ; echo "              INSTALANDO LIMITADOR 1"; tput sgr0
    wget https://www.dropbox.com/s/m71uesagtcbmzla/limitera -O /bin/limitera 1> /dev/null 2> /dev/stdout
    chmod +x /bin/limitera
sleep 2
tput setaf 2 ; tput bold ; echo "              INSTALANDO LIMITADOR 2"; tput sgr0
    wget https://www.dropbox.com/s/4hlv0j2d17dbjg9/limiterb -O /bin/limiterb 1> /dev/null 2> /dev/stdout
    chmod +x /bin/limiterb
sleep 2
tput setaf 3 ; tput bold ; echo "        INSTALANDO COMPLEMENTO  DE PUERTOS"; tput sgr0
    wget https://www.dropbox.com/s/48v1uxkz631yze2/portas -O /bin/portas 1> /dev/null 2> /dev/stdout
    chmod +x /bin/portas
sleep 2
tput setaf 4 ; tput bold ; echo "               INSTALANDO SPEEDTEST"; tput sgr0
    wget https://www.dropbox.com/s/vv2c5lohul50pon/speedtest.py -O /bin/speedtest.py 1> /dev/null 2> /dev/stdout
    chmod +x /bin/speedtest.py
sleep 2
tput setaf 5 ; tput bold ; echo "      INSTALANDO  COMPLEMENTO DE PROXY SQUID"; tput sgr0
    wget https://www.dropbox.com/s/7ek63vngyvhct9v/sq3 -O /bin/sq3 1> /dev/null 2> /dev/stdout
    chmod +x /bin/sq3
sleep 2
tput setaf 7 ; tput bold ; echo "                  INSTALANDO VNC"; tput sgr0
    wget https://www.dropbox.com/s/45rxdm71wl88y4w/VNC -O /bin/VNC 1> /dev/null 2> /dev/stdout
    chmod +x /bin/VNC
sleep 2
tput setaf 7 ; tput bold ; echo "             INSTALANDO PROXY PYTHON"; tput sgr0
    wget wget https://www.dropbox.com/s/yo5nwa6kuvv2awd/proxy2.py 1> /dev/null 2> /dev/stdout
    chmod +x proxy2.py
sleep 2
clear
echo -e "\033[0;35m---------------------------------------------------------\033[0m"
echo -e "\033[1;33m                   xADM by Anonshadow \033[0m"
echo -e "\033[1;36m                  INSTALACION TERMINADA \033[1;36m"
echo -e "\033[0;35m---------------------------------------------------------\033[0m"
figlet ....MRX470....
echo -e "\033[0;35m---------------------------------------------------------\033[0m"
echo -e "\033[1;33m                       DIGITE MENU \033[0m"
echo -e "\033[1;36m                    PARA VER COMANDOS \033[1;36m"
echo -e "\033[1;36mPARA ACTIVAR PROXY PYTHON EJECUTE "nohup python proxy2.py" \033[1;36m"
echo -e "\033[0;35m---------------------------------------------------------\033[0m"
