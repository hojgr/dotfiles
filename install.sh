#!/bin/bash

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

ln -s $SCRIPTPATH/.vimrc ~/.vimrc
ln -s $SCRIPTPATH/i3 ~/.config/i3
