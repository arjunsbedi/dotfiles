#!/bin/bash
DIR="$(cd "$(dirname "$0")" && pwd)"
ln -sf "$DIR/.zshrc" ~/.zshrc
ln -sf "$DIR/.gitconfig" ~/.gitconfig
echo "Dotfiles installed."
