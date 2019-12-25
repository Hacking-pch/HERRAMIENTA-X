#!/bin/bash
clear
echo
echo -e "\e[1m   ╔╗╔╗╔══╗╔═╗╔╦╗╔══╗╔═╦╗╔══╗  ╔═╗╔═╗╔╗╔╗
   ║╚╝║║╔╗║║╔╝║╔╝╚║║╝║║║║║╔═╣  ║╬║║╔╝║╚╝║
   ║╔╗║║╠╣║║╚╗║╚╗╔║║╗║║║║║╚╗║  ║╔╝║╚╗║╔╗║
   ╚╝╚╝╚╝╚╝╚═╝╚╩╝╚══╝╚╩═╝╚══╝  ╚╝─╚═╝╚╝╚╝
   ──────────────────────────  ──────────" | lolcat
echo
echo -e -n "\e[1m\e[32mEscribe el password:\e[36m "
read password
case $password in
hacking-900) echo;
echo -e "\e[1m\e[31m               😎BIENVENIDO😎";
sleep 4
cd;
apt install python2
cd HACKING-PCH;
git clone https://github.com/TechnicalMujeeb/Termux-Lazyscript.git
cd Termux-Lazyscript;
chmod +x *;
sh setup.sh;
python2 ls.py;;
*) echo -e "\e[1m\e[31mPassword incorrecto"
sleep 2
read -p "Reintentar"
bash "$0";;
esac
