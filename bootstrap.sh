#!/usr/bin/env bash

# Ask for sudo password upfront
sudo -v

# Keep sudo alive until the script is done
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Bootstrap Homebrew
sh brew.sh

# Bootstrap Zsh
sh zsh.sh
