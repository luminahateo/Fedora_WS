#!/bin/sh

clear
echo "
 ________________________
| MY FEDORA - GAMES
"
# SHOP
## Steam, Lutris
flatpak install -y {com.valvesoftware.Steam,net.lutris.Lutris}

# UTILITY
## Bottles
flatpak install -y {com.usebottles.bottles,io.github.Foldex.AdwSteamGtk,com.steamgriddb.SGDBoop} # Wine, Steam

# EMU
## nintendo, sony, sega, other

# flatpak install -y {ca._0ldsk00l.Nestopia,com.snes9x.Snes9x}                    # Nes, SNes
# flatpak install -y {io.github.sameboy.SameBoy,io.mgba.mGBA,org.desmume.DeSmuME} # GameBoy, GameAdvance, DS
# flatpak install -y {org.DolphinEmu.dolphin-emu,io.github.shiiion.primehack}     # GameCube & GameCube 4 FPS Keyboard Mouse

# flatpak install -y {org.duckstation.DuckStation,net.pcsx2.PCSX2,org.ppsspp.PPSSPP} # PSone, PS2, PsP

# flatpak install -y {com.carpeludum.KegaFusion,org.flycast.Flycast}              # MasterSystem MegaDrive MegaCD, Dreamcast

# flatpak install -y org.scummvm.ScummVM                                          # DOS
