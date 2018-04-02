#!/bin/sh
killall xwinwrap
xwinwrap -ov -g 2560x1440+1080+376 -- mplayer -loop 0 -wid WID ~/Videos/light.mov &
xwinwrap -ov -g 1080x1920 -- mplayer -wid WID -vf rotate=1 -loop 0 ~/Videos/glow.mp4 &