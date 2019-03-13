#!/bin/bash
echo "Special Thanks To Sami Zaidi !"
read -p 'Press Enter To Start Installing ! '
pkg install figlet
apt install figlet
apt install sqlmap
pkg install sqlmap 
mv shark /bin
cd /bin
chmod +x shark
echo "Tool Installed  ! "
shark
