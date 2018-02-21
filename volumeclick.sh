#!/bin/sh
case $BLOCK_BUTTON in
	1) pavucontrol& ;;
	*) ;;
esac
amixer get Master | grep -E -o '[0-9]{1,3}?%' | head -1
