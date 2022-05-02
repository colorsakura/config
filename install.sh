#!/bin/zsh


function backup() {
    mv ~/.zshrc ~/.zshrc.bak
    mv ~/.vimrc ~/.vimrc.bak
    mv ~/.i3/config ~/.i3/config.bak
    mv ~/.config/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml.bak
}
