#!/usr/bin/bash

# KED'S SWAY SCRIPTS
# CLAMSHELL SCRIPT FILE [CLAMSHELL.SH]
# Simple script to activate and deactivate the output when in clamshell.
#/////////////////////////////////////////////////////////////////////////
# Be sure to get the right monitor name for your system. Since mine
# is a laptop, eDP-1 is correct, but it might not be for you. Change
# accordingly and make sure the script is executable (chmod +x).
#/////////////////////////////////////////////////////////////////////////

if cat /proc/acpi/button/lid/*/state | grep -q "open"; then
    swaymsg output eDP-1 enable
else
    swaymsg output eDP-1 disable
fi
