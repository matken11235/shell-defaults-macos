#!/bin/bash

# スリープとスクリーンセーバの解除にパスワードを要求 開始後: すぐに
# sudo defaults write com.apple.screensaver askForPasswordDelay -int 0
# ファイアウォール: 入
sudo defaults write /Library/Preferences/com.apple.alf globalstate -int 1
