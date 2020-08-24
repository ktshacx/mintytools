#!/system/bin/sh
clear
echo -e "\e[92mInstalling Requirements\e[0m";
apt update -y
apt upgrade -y
pkg install figlet -y
pkg install ruby -y
pkg install wget -y
wget https://github.com/busyloop/lolcat/archive/master.zip -y
unzip master.zip -y
cd lolcat-master/bin -y
gem install lolcat -y