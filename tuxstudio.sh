#!/bin/bash

# TuxStudio 1.0

function gimp() {
  sudo apt-get install gimp
}

function inkscape() {
  sudo apt-get install inkscape
}

function blender() {
  sudo apt-get install blender
}

function audacity() {
  sudo apt-get install audacity
}

function openshot() {
  sudo apt-get install openshot
}

function pitivi() {
  sudo apt-get install pitivi
}

function audacious() {
  sudo apt-get install audacious
}

function vlc() {
  sudo apt-get install vlc
}

function k3b() {
  sudo apt-get install k3b
}

function avidemux() {
  sudo apt-get install avidemux
}

function scribus() {
  sudo apt-get install scribus
}

function cheese() {
  sudo apt-get install cheese
}

function java() {
  sudo apt-get install default-jre
}

function wine() {
  sudo apt-get install wine
  sudo apt-get install playonlinux
}

function umbrello() {
  sudo apt-get install umbrello
}

function firefox() {
  sudo apt-get install firefox
}

function opera() {
  sudo apt-get install opera
}

function chromium() {
  sudo apt-get install chromium
}

function rar() {
  sudo apt-get install rar
}

function skype() {
  sudo apt-get install skype
}

function tuxpaint() {
  sudo apt-get install tuxpaint
}

function libreoffice() {
  sudo apt-get install libreoffice
}

function calibre() {
  sudo apt-get install calibre
}

function smplayer() {
  sudo apt-get install smplayer
}

function transmission() {
  sudo apt-get install transmission
}

function thunderbird() {
  sudo apt-get install thunderbird
}

sudo apt-get update

gimp
inkscape
blender
audacity
openshot
pitivi
audacious
vlc
k3b
avidemux
scribus
cheese
java
steam
wine
sublime
umbrello
firefox
opera
chromium
rar
skype
tuxpaint
libreoffice
calibre
smplayer
transmission
thunderbird

# Correções de erros do Sistema (caso tenha)
sudo apt-get check
sudo dpkg --configure -a
sudo apt-get -f install
sudo apt-get -f remove
sudo apt-get autoremove
sudo apt-get clean

sudo apt-get install auto-apt
sudo auto-apt update-local
sudo auto-apt update
sudo auto-apt updatedb


# Mensagem de Conclusão
echo ""
echo ""
echo "Concluido!"
