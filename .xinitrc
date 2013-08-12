#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

xrdb -merge .Xresources

# For Uncomment for VirtualBox
# /usr/bin/VBoxClient-all

exec awesome

