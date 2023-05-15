#!/bin/sh

clear
echo "
 ________________________
| install Fedora
"

# SYSTEM
./"ConfigSystem/Basic/dnf.sh"                       # Config dnf and fast mirror
./"ConfigSystem/Basic/flathub.sh"                   # add repertory flathub
./"ConfigSystem/Basic/rpmFusion.sh"                 # add repertory rpmFusion
./"ConfigSystem/Basic/update.sh"                    # first update
./"ConfigSystem/Basic/codecs.sh"                    # add codecs
# ./"ConfigSystem/Basic/Macintosh/fan.sh"             # add fan control for iMac & MBP



# USER
./"ConfigSystem/MyConfigUser/gnome.sh"             # My gnome Interface

# SOFTWARE
clear && echo "
 ________________________
| [1] install mini
| [2] my install
| [X] skip
"
read -r install
if [ "$install" = "1" ]; then
  ./"Software/Minimal/soft.sh"
  ./"ConfigSystem/Basic/update.sh"
elif [ "$install" = "2" ]; then
  ./"Software/MySoftInstall/soft.sh"
  ./"Software/MySoftInstall/flat.sh"
  ./"Software/MySoftInstall/python.sh"
  ./"Software/MySoftInstall/games.sh"
fi

sudo dnf clean packages
Sudo reboot
