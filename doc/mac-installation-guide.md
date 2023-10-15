# Installation Guide

## On your old MacOS
* Export brew apps
brew services stop --all
brew bundle dump --file="$HOMEBREW_BUNDLE_FILE_PATH" --force

## On your new MacOS
* Import brew apps
brew services stop --all
brew bundle --file="$HOMEBREW_BUNDLE_FILE_PATH" --force
