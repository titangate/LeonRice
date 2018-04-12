#!/bin/sh
killall xwinwrap
xwinwrap -ov -g 2560x1440+1080+376 -- mplayer -vo vdpau -loop 0 -wid WID ~/Videos/light.mov &
# xwinwrap -ov -g 1080x1920 -- mplayer -vo vdpau -wid WID -loop 0 ~/Videos/haze.mp4 &