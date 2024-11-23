#!/bin/sh

pgrep -x sxhkd > /dev/null || sxhkd &
numlockx on &
xsetroot -cursor_name left_ptr &
setxkbmap -option grp:alt_shift_toggle us,ru &

