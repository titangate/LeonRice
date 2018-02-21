#!/bin/sh
killall xwinwrap
xwinwrap -b -fs -sp -fs -nf -ov -- mplayer -loop 0 -wid WID ~/Videos/waterfall.gif &
