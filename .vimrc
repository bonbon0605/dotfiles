scriptencoding utf-8

" viとの互換モードをOFF
set nocompatible

""""""""""""""""""""""""""""""""""""""""""""
" 外部設定ファイルの読み込み
"""""""""""""""""""""""""""""""""""""""""""""
" NeoBundleで管理しているplugin
source ~/dotfiles/.vimrc.bundle
" 基本設定
source ~/dotfiles/.vimrc.basic
" 表示関連
source ~/dotfiles/.vimrc.appearance 
" キーマピング
source ~/dotfiles/.vimrc.keymap
" 色関連 
source ~/dotfiles/.vimrc.color
" その他設定 
source ~/dotfiles/.vimrc.config
