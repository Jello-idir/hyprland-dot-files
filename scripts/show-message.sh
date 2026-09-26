#!/bin/sh
export DISPLAY=:0
rofi -theme-str 'textbox { font: "SpaceMono bold 32"; }' -e "LOGTIME" &
hyprctl notify 2 5000 "#0a0a0a00" "fontsize:150  LOGTIME" &
