#!/bin/bash
apt update
apt upgrade

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

#No longer necessary with new Mint dark theme. See below to automatically set theme.
#add-apt-repository ppa:noobslab/themes
#add-apt-repository ppa:noobslab/icons
#apt install arc-theme arc-icons

##sudo apt install snapd
##sudo snap install mailspring

#wget https://www.privateinternetaccess.com/installer/download_installer_linux 

#https://superuser.com/questions/1270711/configure-themes-programmatically
