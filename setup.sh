#!/bin/bash
apt-get update
apt-get upgrade

add-apt-repository ppa:nathan-renniewaldock/flux
apt-get update
apt-get install fluxgui

apt-get install git

wget https://www.privateinternetaccess.com/installer/download_installer_linux 
