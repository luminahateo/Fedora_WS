#!/bin/sh

clear
echo "
 _________________________
| RPMFUSION
"

sudo dnf install -qy --nogpgcheck https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
sudo dnf install -qy --nogpgcheck https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
sudo dnf install -qy rpmfusion-free-appstream-data
sudo dnf install -qy rpmfusion-nonfree-appstream-data
