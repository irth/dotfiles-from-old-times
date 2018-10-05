#!/usr/bin/bash
source ~/etc/env

setxkbmap pl "" caps:swapescape,compose:rwin
compton --config ~/etc/compton &
nm-applet &
xfce4-power-manager &
exec awesome
