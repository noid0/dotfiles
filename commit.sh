#! /bin/bash

# TODO: add 'git' function to input user commit message && auto commit it

cd ~/dev/dotfiles || exit 1
echo 'backup up in dotfiles.bak'
cp ../dotfiles ../dotfiles.bak -r 2>/dev/null
echo 'done'
echo '----'

function main() {
    echo 'bin'
    rm -rf bin
    cp ~/.bin bin -r

    echo 'config'
    rm -rf config/*
    cd config || exit 1
    cp /home/ark/.config/betterlockscreenrc .
    cp /home/ark/.config/bspwm/ . -r
    cp /home/ark/.config/cava/ . -r
    cp /home/ark/.config/dunst . -r
    cp /home/ark/.config/eww . -r
    cp /home/ark/.config/fish/ . -r
    cp /home/ark/.config/gtk-2.0 . -r
    cp /home/ark/.config/gtk-3.0 . -r
    cp /home/ark/.config/gtk-4.0 . -r
    cp /home/ark/.config/kitty/ . -r
    cp /home/ark/.config/lsd/ . -r
    cp /home/ark/.config/mimeapps.list . -r
    cp /home/ark/.config/networkmanager-dmenu/ . -r
    cp /home/ark/.config/nvim/ . -r
    cp /home/ark/.config/picom/ . -r
    cp /home/ark/.config/ranger/ . -r
    cp /home/ark/.config/rofi . -r
    cp /home/ark/.config/screenkey.json . -r
    cp /home/ark/.config/sxhkd/ . -r

    echo 'misc'
    cd ../misc || exit 1
    rm -rf *
    echo '...'
    cp /home/ark/.icons/default/ . -r
    cp /usr/share/themes/Aesthetic-Night . -r
    echo '...'
    cp /home/ark/.local/share/icons/win-fluent/ . -r
    cp /home/ark/Pictures/wallpaper-bspwm/ . -r

    echo 'done'
    return
}

# function git() {
#     git add --all
# }

main
