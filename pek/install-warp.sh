#!/bin/bash

# // Mengambil File Yang diperlukan
clear
cd /usr/bin
wget -O menu-warp "https://raw.githubusercontent.com/amahman/celak/main/pek/menu-warp.sh"
wget -O warp "https://raw.githubusercontent.com/rany2/warp.sh/master/warp.sh"
chmod +x warp
chmod +x menu-warp
cd

# // Sukses Menginstall
clear
echo -e "
Succes Install Menu Warp
cmd to open menu warp: menu-warp
"
rm -fr /root/*
