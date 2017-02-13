#!/bin/bash
sudo apt-get update 
sudo apt-get install tightvncserver 
sudo apt-get install git 
git clone https://github.com/Drooz/RPI3_HOTSPOTS.git 
sudo apt-get install apache2 -y 
cd ./RPI3_HOTSPOTS 
sudo ./install.sh 
echo "Finished installing - Assuming no errors" 
echo "--sudo tightvncserver-- to start Tight VNC"
echo "--sudo ad SSID PASS-- to start HOTSPOT !!You should be RPI3_HOTSPOTS folder"
echo "NOTE : apache installed so you may nav to your local ip to see it"
echo -e "\e[4mIn order to change apache content nag to /var/www/html \e[0m"


