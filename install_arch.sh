#!/bin/zsh

# Install Arch Linux

# Install base packages and tools
func install_base_pkg() {
    echo "install base packages"
    
    pacman -S --noconfirm --needed base base-devel vim sudo zsh zsh-completions zsh-autosuggestions zsh-syntax-highlighting
}
  
