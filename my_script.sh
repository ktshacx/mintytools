#!/system/bin/sh
clear
echo "The" | lolcat
figlet -f big    Minty | lolcat
echo -e "\e[92m××Craeated by Krish tech studio××\e[0m";
echo -e "\e[91mPlease Subscribe our channel \e[0m";
echo "";
echo "";
echo -e "\e[96m1) Wifite2          4)Wifite1\e[0m";
echo -e "\e[96m2) Aircrack-ng      5)Hulk DDoS\e[0m";
echo -e "\e[96m3) Wlan0mon         6)Tool-X\e[0m";
echo -e "\e[91mEnter Your Choice:\e[0m";
read userinput1
case $userinput1 in
1)
 clear
 echo -e "\e[92mInstalling ......\e[0m";
 cd $HOME
	git clone https://github.com/derv82/wifite2
 echo -e "\e[92mInstalled Now enjoy..\e[0m"
;;
2)
 clear
 echo -e "\e[92mInstalling ......\e[0m";
 cd $HOME
	git clone https://github.com/aircrack-ng/aircrack-ng
 echo -e "\e[92mInstalled Now enjoy..\e[0m"
;;
3)
 clear
 echo -e "\e[92mInstalling ......\e[0m";
 cd $HOME
	git clone https://github.com/ripunk/wlan0mon
 echo -e "\e[92mInstalled Now enjoy..\e[0m"
;;
4)
 clear
 echo -e "\e[92mInstalling ......\e[0m";
 cd $HOME
	git clone https://github.com/derv82/wifite
 echo -e "\e[92mInstalled Now enjoy..\e[0m"
;;
5)
 clear
 echo -e "\e[92mInstalling ......\e[0m";
 cd $HOME
	git clone https://github.com/grafov/hulk
 echo -e "\e[92mInstalled Now enjoy..\e[0m"
;;
6)
 clear
 echo -e "\e[92mInstalling ......\e[0m";
 cd $HOME
	git clone https://github.com/rajkumardusad/Tool-X
 echo -e "\e[92mInstalled Now enjoy..\e[0m"
;;
esac