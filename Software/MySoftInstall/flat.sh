#!/bin/sh

clear
echo "
 ________________________
| MY FEDORA - SOFT FLATPAK
"

# WORK
## LibreOffice, Paper, SimpleNote, Endeavour, Dialect, pdfarranger
flatpak install -y org.libreoffice.LibreOffice                                                      # Workstation
flatpak install -y {io.posidon.Paper,com.simplenote.Simplenote}                                     # Note
flatpak install -y {org.gnome.Todo,app.drey.Dialect,com.github.jeromerobert.pdfarranger}            # Utility

# WEB
## Web, Brave, thunderbird, tutanota, discord, whatapp, reddit, telegram, twitch, youtube, Transmission
flatpak install -y {org.gnome.Epiphany,com.brave.Browser}                                           # Browser
flatpak install -y {org.mozilla.Thunderbird,com.tutanota.Tutanota}                                  # Mail
flatpak install -y {com.discordapp.Discord,com.rtosta.zapzap,org.gabmus.giara,org.telegram.desktop} # Social
flatpak install -y {com.chatterino.chatterino,io.freetubeapp.FreeTube}                              # Video
flatpak install -y com.transmissionbt.Transmission

# UTILITY
## cockpit, Flatseal, DynamicWallpaper,
flatpak install -y org.cockpit_project.CockpitClient                                               # Serveur
flatpak install -y com.github.tchx84.Flatseal                                                      # Flatpak settings
flatpak install -y {me.dusansimic.DynamicWallpaper,org.gnome.NautilusPreviewer}                    # Gnome Extensions

# GRAPHISM
## Inkscape, krita, blender, RawTherapee, digikam, curtail, FontDownloader
flatpak install -y {org.inkscape.Inkscape,org.kde.krita,org.blender.Blender}                       # Design
flatpak install -y {com.rawtherapee.RawTherapee,org.kde.digikam}                                   # Photography
flatpak install -y {flatpak install -y com.github.huluti.Curtail,org.gustavoperedo.FontDownloader} # Utility

# PROGRAMM
## Pulsar, vscodium, github, godot, sonicpi
flatpak install -y {dev.pulsar_edit.Pulsar,com.vscodium.codium,io.github.shiftey.Desktop}          # IDE
flatpak install -y {org.godotengine.Godot,net.sonic_pi.SonicPi}                                    # Games

# MUSIC
## tauonmb, spotify, BitwigStudio, TuxGuitar, neothesia, soundconverter, tagger
flatpak install -y {com.github.taiko2k.tauonmb,com.spotify.Client}                                 # Player
flatpak install -y {com.bitwig.BitwigStudio,ar.com.tuxguitar.TuxGuitar,com.github.polymeilex.neothesia} # MAO
flatpak install -y {flatpak install -y org.soundconverter.SoundConverter,org.nickvision.tagger}    # Utility

# VIDEO
## VLC
flatpak install -y org.videolan.VLC                                                                # Player

# MAPS
## QGIS,
flatpak install -y org.qgis.qgis                                                                   # Maps 4 my WORK
