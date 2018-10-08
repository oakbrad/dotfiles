#!/bin/bash
source /usr/share/defaults/etc/profile

# pywal
. ~/.cache/wal/colors.sh
(cat ~/.cache/wal/sequences &)

export EDITOR=nano
export XENVIRONMENT="${HOME}/.Xresources"

# ALIASES
alias neofetch="neofetch --w3m --source '$wallpaper'"