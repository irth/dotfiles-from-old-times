#!/usr/bin/bash
source ~/etc/env

feh --bg-center ~/etc/wallpaper
setxkbmap pl "" caps:swapescape,compose:rwin
compton --config ~/etc/compton &
nm-applet &
xfce4-power-manager &
exec i3
