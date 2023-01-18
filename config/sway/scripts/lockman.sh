#!/usr/bin/sh

# KED'S SWAY SCRIPTS
# LOCKMAN SCRIPT FILE [LOCKMAN.SH]
# Simple script to manage the locking mechanisms of sway.
#/////////////////////////////////////////////////////////////////////
# Be sure to have the swayidle and swaylock utilities installed.
# If not, you can safely not use this script and/or use
# other utilities to help lock your system. Be sure it is
# executable if you are going to use it.
#/////////////////////////////////////////////////////////////////////

#//times the screen off after locking and puts the process in the background
swayidle \
    timeout 300 'swaymsg "output * dpms off"' \
    resume 'swaymsg "output * dpms on"' &
#//locks the screen
swaylock -f -i $HOME/Pictures/Wallpapers/2501.png --font JetBrains Mono --font-size 10 --indicator-x-position 100 --indicator-y-position 100 
#//kills last background process so idle timer doesn't keep running
kill %%
