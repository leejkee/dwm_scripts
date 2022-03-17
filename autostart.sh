#!/bin/bash

# set the screen mode 1920x1080, ($ xrandr) gives the modes the computer supports.
xrandr --output Virtual-1 --mode 1920x1080

# set the wallpaper by feh, installation by ($ pacman -S feh),and '&' means that the script runs in the background.
/bin/bash ~/scripts/wallpaper_auto.sh &

# set the dwm bar
/bin/bash ~/scripts/dwm_bar.sh &

# run picom 
picom &

# run fcitx5
sleep 5
fcitx5 -d &
