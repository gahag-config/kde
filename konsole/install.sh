#!/bin/bash

cd $(dirname $(readlink -f $0)) # jump to the script directory

ln -s "$(pwd)/gahag.colorscheme" ~/.local/share/konsole/
ln -s "$(pwd)/gahag.profile" ~/.local/share/konsole/
