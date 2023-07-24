#!/bin/bash
rm ~/.config/vis/colors/term_colors
touch ~/.config/vis/colors/term_colors
cat '/home/olive/.cache/wal/colors' >> '/home/olive/.config/vis/colors/term_colors'