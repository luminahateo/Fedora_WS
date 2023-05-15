#!/bin/sh

clear
echo "
 ________________________
| MY FEDORA - SOFT DNF
"

# AUTOREMOVE
sudo dnf autoremove -qy totem rhythmbox cheese gnome-{weather,photos,characters,dictionary,clocks,user-docs}
sudo dnf autoremove -qy libreoffice*

# ADD
sudo dnf install -qy gnome-tweaks
sudo dnf install -qy cockpit                                                    # access https://serveur:9090
sudo systemctl enable --now cockpit.socket
sudo firewall-cmd --add-service=cockpit --permanent
sudo firewall-cmd --reload

# TERMINAL
sudo dnf copr enable atim/ytop -qy && sudo dnf install -qy ytop                 # yTop
sudo dnf install -qy bat cmatrix links speedtest-cli neofetch cpufetch yt-dlp ffmpeg git
