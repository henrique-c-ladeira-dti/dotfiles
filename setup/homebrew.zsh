#!/usr/bin/env zsh

echo "\n <<< Homebrew Setup >>>\n"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "\n <<< Installing VS Code >>>\n"
brew install --cask visual-studio-code

echo "\n <<< Installing bat >>>\n"
brew install bat
echo "...done 🪄"