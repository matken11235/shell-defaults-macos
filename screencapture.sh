#!/bin/bash

# Setting Screen shot.
defaults write com.apple.screencapture name 'ScreenShot'
defaults write com.apple.screencapture include-date -bool false
defaults write com.apple.screencapture location ~/Downloads
