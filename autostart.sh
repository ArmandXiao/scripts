#!/bin/bash

# enable system volume buttons
start-pulseaudio-x11 &

#/bin/bash ~/scripts/dwm-status.sh &
#/bin/bash ~/scripts/tap-to-click.sh &
# /bin/bash ~/scripts/inverse-scroll.sh &
#picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
picom -b &
/bin/bash ~/scripts/wp-change.sh &

# change key map
setxkbmap -option ctrl:nocaps
# /bin/bash ~/scripts/swap-caps-backspace.sh &

# nm-applet &
# xfce4-power-manager &
flameshot &
fcitx5 &
# /bin/bash ~/scripts/run-mailsync.sh &
#~/scripts/autostart_wait.sh &

# https://github.com/thytom/dwmbar
dwmbar &

insync start &
