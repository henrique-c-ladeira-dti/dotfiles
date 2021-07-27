#!/usr/bin/env zsh

echo "\n <<< Starting Node Setup >>>\n"

if exists node; then
    echo "Node $(node --version) & NPM $(npm --version) already installed\n"
else
    echo "Installing Node & NPM with n..."
    n lts
    echo "Node $(node --version) & NPM $(npm --version) installed\n"
fi

# Install Global NPM packages
npm install --global yarn