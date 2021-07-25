#!/usr/bin/env zsh

echo "\n <<< Homebrew Setup >>>\n"

if exists brew; then
    echo "\nbrew existis, skipping install\n"
else
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

brew bundle --verbose