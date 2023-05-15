#!/bin/sh

clear
echo "
 ________________________
| MY GNOME
"

# WINDOWS
gsettings set org.gnome.desktop.wm.preferences button-layout ''                 # No button Close etc ... > add Ctrl+Q for Close all WINDOWS
# gsettings set org.gnome.desktop.wm.preferences button-layout 'close:'         # Close windows as Mac OS X Classic

# EXTENSIONS
sudo dnf autoremove -qy gnome-shell-extension-{background-logo,apps-menu,launch-new-instance,window-list}
sudo dnf install -qy gnome-shell-extension-pop-shell*

# EXTENSIONS EXTERNES
cp -R extensions/ ~/.local/share/gnome-shell/                                   # Caffeine
                                                                                # GTK3 Switch
                                                                                # Top Hat


echo "
 ________________________
| un reboot sera necessaire pour activer
|   et pour la prise en charge des extensions
|
| Appuyez sur une touche pour continuer ...
"
read -r next
