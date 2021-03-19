#!/bin/bash
apt update
apt upgrade -y

##Set theme
THEME=Mint-Y-Dark-Teal

gsettings set org.cinnamon.desktop.wm.preferences theme '$THEME'
gsettings set org.cinnamon.desktop.interface cursor-theme 'DMZ-Black'
gsettings set org.cinnamon.theme name '$THEME'
gsettings set org.cinnamon.desktop.interface icon-theme '$THEME'
gsettings set org.cinnamon.desktop.interface gtk-theme '$THEME'


add-apt-repository ppa:nathan-renniewaldock/flux
add-apt-repository ppa:videolan/stable-daily

apt update

apt install fluxgui -y
apt install htop -y
apt install vlc -y
apt install git -y
apt install vim -y
apt install chromium-browser -y

##Nextcloud: https://github.com/nextcloud/desktop/releases/


wget https://installers.privateinternetaccess.com/download/pia-linux-2.7.1-06182.run
chmod +x pia-linux-2.7.1-06182.run
./pia-linux-2.7.1-06182.run
