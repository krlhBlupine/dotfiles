#! /bin/bash
wallpaper=$1
echo '#Setting wallpaper to scheme  matching '$1'.' > /home/olive/.config/kitty/colors.conf
cat /home/olive/.cache/wal/colors-kitty.conf >> /home/olive/.config/kitty/colors.conf
kill -SIGUSR1 $(pgrep kitty)
