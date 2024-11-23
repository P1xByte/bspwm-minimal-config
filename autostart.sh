#!/bin/sh

pgrep -x sxhkd > /dev/null || sxhkd &
numlockx on &
xsetroot -cursor_name left_ptr &
setxkbmap -option grp:alt_shift_toggle us,ru &
feh --bg-fill $HOME/Pictures/Wallpapers/penger_field_work.png
