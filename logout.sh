#!/bin/bash
if pgrep -x "Hyprland" > /dev/null; then
    killall Hyprland
elif pgrep -x "sway" > /dev/null; then
    killall sway
else
    quit
fi
