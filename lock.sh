#!/bin/sh

B='#00000000'  # blank
C='#ffffff22'  # clear ish
D='#ffffffcc'  # default
T='#ffffffee'  # text
W='#ffffffbb'  # wrong
V='#ffffffff'  # verifying

i3lock \
--insidevercolor=$C   \
--ringvercolor=$V     \
\
--insidewrongcolor=$C \
--ringwrongcolor=$W   \
\
--insidecolor=$B      \
--ringcolor='#ffffff33'        \
--linecolor=$B        \
--separatorcolor=$D   \
\
--verifcolor=$T        \
--wrongcolor=$T        \
--timecolor=$T        \
--datecolor=$T        \
--layoutcolor=$T      \
--keyhlcolor=$W       \
--bshlcolor=$W        \
\
--screen 0            \
--blur 5              \
--clock               \
--indicator           \
--timestr="%H:%M:%S"  \
--datestr="%A, %m %Y" \
--timepos="w/2-100:h/2-100" \
--datepos="w/2-100:h/2-70" \
--indpos="w/2-100:h/2-100" \
--veriftext="VERIFYING" \
# --keylayout 2         \

# --veriftext="Verifying"
# --wrongtext="Nope!"
# --textsize=20
# --modsize=10
# --timefont=comic-sans
# --datefont=monofur
# etc
