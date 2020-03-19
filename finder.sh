#!/bin/bash

# ハードディスクをデスクトップに表示
# defaults write com.apple.finder ShowHardDrivesOnDesktop -int 1
# 新規Finderウィンドウで次を表示:
# defaults write com.apple.finder NewWindowTarget -string 'PfDo'
# defaults write com.apple.finder NewWindowTargetPath -string "file://${HOME}/Documents/"
# サイドバーの最近使ったタグを非表示
# defaults write com.apple.finder ShowRecentTags -int 0



# クイックルックで文字列を選択できるように
# defaults write com.apple.finder QLEnableTextSelection -bool true
# ダイアログ表示やウィンドウリサイズ速度を高速化
# defaults write -g NSWindowResizeTime 0.1
