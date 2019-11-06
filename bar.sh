#!/bin/bash

# source the colors
. "${HOME}/.cache/wal/colors.sh"

bg="%{B$color0}"
fg="%{F$color7}"

while true; do
  time=$(date "+%R")
  bat="$(cat /sys/class/power_supply/BAT0/capacity)"
  echo -e "%{c}$fg$bg $time \ue107 $bat"
  sleep 1
done

