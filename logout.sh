#!/bin/bash
if pgrep -x "Hyprland" > /dev/null; then
    killall Hyprland
elif pgrep -x "sway" > /dev/null; then
    killall sway
elif pgrep -x "kwin_wayland" > /dev/null; then
    killall kwin_wayland
else
    quit
fi