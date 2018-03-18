#!/bin/bash
apt-get update
apt-get upgrade

add-apt-repository ppa:nathan-renniewaldock/flux
apt-get update
apt-get install fluxgui
