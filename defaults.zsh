#!/usr/bin/env zsh
defaults write com.apple.dock "autohide" -bool "true"
defaults write com.apple.dock "autohide-time-modifier" -float ".25"
defaults write com.apple.dock "autohide-delay" -float "0"
killall Dock
