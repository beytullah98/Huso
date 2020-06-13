#!/bin/sh
#color

dir=/data/data/com.termux/files/home
server=/data/data/com.termux/files/usr/share/apache2/default-site/htdocs

cd $dir
clear
apt-get update -y
clear
apt upgrade -y
clear
pkg install figlet -y
clear
figlet -f small indiriliyor 
sleep 1
figlet -f small "By"
sleep 1
figlet -f small "Huso"
sleep 1
figlet -f small "Teşekkür eder" 
sleep 1
echo " Paketler yukleniyor......." 
apt-get install curl -y
apt-get install tor -y
apt-get install perl -y
apt-get install git -y
apt-get install hydra -y
apt-get install python -y
apt-get install python2 -y
apt-get install php -y
apt-get install nmap -y
apt-get install apache2 -y 
apt-get install cowsay -y
apt-get install ruby -y
echo "Lütfen kabul edin........"
sleep 3
termux-setup-storage
sleep 6
mkdir /sdcard/Huso
cd $dir
pip install PySocks
clear
pip install bs4
sleep 1
echo " Indirme baslatiliyor.................."
sleep 1
echo " pip dosyaları yükleniyor" $G
pip install --upgrade pip
pip install wordlist
pip install requests
sleep 3
clear
figlet -f big "By Huso"
figlet -f small "JustWatchHackTeam" 
sleep 3
