#!/bin/bash

#I couldn't find a normal way to change the rofi colours automagically so I decided that I would instead write a script to rewrite the config automagically

. "${HOME}/.cache/wal/colors.sh"

echo "* {
fg: $color5;
background: $color0;
selected: $color5;
border: $color15;
}
" > ~/.config/rofi/colours.rasi 

