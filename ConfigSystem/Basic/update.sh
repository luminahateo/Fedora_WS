#!/bin/sh

clear
echo "
 ________________________
| MAJ
"

sudo dnf update -qy && flatpak update -y
