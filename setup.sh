#!/bin/bash
apt update
apt upgrade

add-apt-repository ppa:nathan-renniewaldock/flux
apt update
apt install fluxgui

apt install htop

add-apt-repository ppa:videolan/stable-daily
apt update
apt install vlc

apt install git

apt install vim

apt install chromium-browser

add-apt-repository ppa:noobslab/themes
add-apt-repository ppa:noobslab/icons
apt update
apt install arc-theme arc-icons

wget https://www.privateinternetaccess.com/installer/download_installer_linux 
