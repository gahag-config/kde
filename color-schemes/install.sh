#!/bin/bash

cd $(dirname $(readlink -f $0)) # jump to the script directory

ln -s "$(pwd)/Gahag.colors" ~/.local/share/color-schemes/
ln -s "$(pwd)/Emacs.colors" ~/.local/share/color-schemes/
