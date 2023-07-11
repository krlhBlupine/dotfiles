#! /bin/bash
wallpaper=$1
echo '#Setting wallpaper to scheme  matching '$1'.' > /home/olive/.config/kitty/colors.conf
/home/olive/go/bin/schemer2 --format img::kitty -minBright 60 -in $1 >> /home/olive/.config/kitty/colors.conf
kill -SIGUSR1 $(pgrep kitty)