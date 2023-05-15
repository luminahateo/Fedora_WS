#!/bin/sh

clear
echo "
 ________________________
| MY MINIMAL FEDORA
"
sudo dnf autoremove -qy totem rhythmbox cheese gnome-{weather,photos,characters,dictionary,maps,clocks,user-docs,tour,connections,boxes} baobab
sudo dnf autoremove -qy libreoffice*
