#!/bin/bash



# 句読点の種類: ．と，
defaults write com.apple.inputmethod.Kotoeri JIMPrefPunctuationTypeKey -int 3
# '￥'キーで入力する文字: \(バックスラッシュ)
defaults write com.apple.inputmethod.Kotoeri JIMPrefCharacterForYenKey -int 1
