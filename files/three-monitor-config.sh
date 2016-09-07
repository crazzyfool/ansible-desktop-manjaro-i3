#!/bin/bash

CENTRAL=DP-1
RIGHT=DVI-D-0
LEFT=DVI-I-1

echo -e "Configuring Three-Screen Setup..."
#xrandr --output DP-1 --auto --output DVI-D-0 --right-of DP-1  --output DVI-I-1 --left-of DP-1
xrandr --output $CENTRAL --auto --output $RIGHT --right-of $CENTRAL  --output $LEFT --left-of $CENTRAL
echo -e "Done!\n"

