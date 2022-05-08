#!/bin/zsh


# Install Arch Linux

# Install base packages and tools
func install_base() {
    pacman -Syu
    pacman -S --noconfirm --needed base-devel git dhcpcd iwd vim sudo zsh zsh-completions zsh-autosuggestions zsh-syntax-highlighting \
                openssh neofetch bluz bluz-utils xorg-server xorg-xinit xorg-xrandr xorg-xset  \
                i3-gaps i3status-rust i3lock i3blocks i3blocks-color-git \    
}
  
