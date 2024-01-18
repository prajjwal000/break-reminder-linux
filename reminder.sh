#!/bin/bash

# Set the DISPLAY variable for i3
export DISPLAY=:0

# Open your terminal (xfce4 in my case) and echo "TAKE A BREAK"
gnome-terminal --font=40 --title="Take a Break" -e "bash -c 'echo TAKE A BREAK; read -p \"Press Enter to close\"'"

#Note- The default ubuntu terminal is gnome-terminal
