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
hacking-12) echo;
echo -e "\e[1m\e[31m               😎BIENVENIDO😎";
sleep 4
cd;
apt install python2;
cd;
cd HACKING-PCH;
git clone https://github.com/UndeadSec/SocialFish.git
cd SocialFish;
chmod +x *;
pip2 install -r requirements.txt;
python2 SocialFish.py;;
*) echo -e "\e[1m\e[31mPassword incorrecto"
sleep 2
read -p "Reintentar"
bash "$0";;
esac

