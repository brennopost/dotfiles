#!/bin/bash

picom &
dunst &
xsetroot -cursor_name left_ptr
setxkbmap us,br -option ctrl:nocaps,grp:alt_shift_toggle
~/./.fehbg
polybar main &
