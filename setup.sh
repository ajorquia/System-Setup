#!/bin/bash
sudo apt update
sudo apt upgrade -y

##Set theme
THEME_COLOR="Mint-Y-Dark-Aqua"
THEME="Mint-Y-Dark"

gsettings set org.cinnamon.desktop.wm.preferences theme '$THEME'
gsettings set org.cinnamon.desktop.interface cursor-theme 'DMZ-Black'
gsettings set org.cinnamon.theme name '$THEME_COLOR'
gsettings set org.cinnamon.desktop.interface icon-theme '$THEME'
gsettings set org.cinnamon.desktop.interface gtk-theme '$THEME'


sudo add-apt-repository ppa:nathan-renniewaldock/flux
sudo add-apt-repository ppa:videolan/stable-daily
wget -qO - https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'

apt update

apt install fluxgui -y
apt install htop -y
apt install vlc -y
apt install git -y
apt install vim -y
apt install chromium-browser -y
apt install atom-beta -y
apt install calibre -y

wget https://installers.privateinternetaccess.com/download/pia-linux-2.7.1-06182.run
chmod +x pia-linux-2.7.1-06182.run
./pia-linux-2.7.1-06182.run

wget https://github.com/nextcloud/desktop/releases/download/v3.1.3/Nextcloud-3.1.3-x86_64.AppImage
chmod +x Nextcloud-3.1.3-x86_64.AppImage
./Nextcloud-3.1.3-x86_64.AppImage
