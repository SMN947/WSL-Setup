#!/bin/bash

#Actualizacion de paquetes
sudo apt update && sudo apt upgrade

#Intalacion de GUI
sudo apt install -y kali-win-kex

#Instalacion de ZSH
sudo apt install zsh zsh-syntax-highlighting zsh-autosuggestions

#Instalacion de git
sudo apt install git

#Instalacion de oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#Cambiar terminal
chsh -s /bin/zsh smn947
