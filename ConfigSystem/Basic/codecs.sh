#!/bin/sh

clear
echo "
 _________________________
| CODECS
"

sudo dnf install -qy gstreamer-ffmpeg gstreamer-plugins-bad gstreamer-plugins-bad-nonfree gstreamer-plugins-ugly
sudo dnf install -qy gstreamer1-plugins-{base,good,bad-free,good-extras,bad-free-extras} gstreamer1-plugin-mpg123
sudo dnf install -qy gstreamer1-libav gstreamer1-plugins-{bad-freeworld,ugly}
