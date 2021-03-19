#!/bin/bash
apt update
apt upgrade

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

apt install fluxgui
apt install htop
apt install vlc
apt install git
apt install vim
apt install chromium-browser

##Nextcloud: https://github.com/nextcloud/desktop/releases/
#wget https://www.privateinternetaccess.com/installer/download_installer_linux
