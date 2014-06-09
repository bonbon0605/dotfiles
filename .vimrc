scriptencoding utf-8

" viとの互換モードをOFF
set nocompatible

""""""""""""""""""""""""""""""""""""""""""""
" 外部設定ファイルの読み込み
"""""""""""""""""""""""""""""""""""""""""""""
" vundle.vimで管理しているplugin
source ~/dotfiles/.vimrc.bundle
" 基本設定
source ~/dotfiles/.vimrc.basic
" 表示関連
source ~/dotfiles/.vimrc.appearance 
" キーマピング
source ~/dotfiles/.vimrc.keymap
" その他設定 
source ~/dotfiles/.vimrc.config

" indent_guides用にカラースキームを設定
colorscheme molokai

" 奇数インデントのカラー
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd guibg=#262626 ctermbg=blue
" 偶数インデントのカラー
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=#3c3c3c ctermbg=yellow

"------------------------------------
"" endwise.vim
"------------------------------------
""{{{
let g:endwise_no_mappings=1
"}}}

""------------------------------------
" neosnippet
" "------------------------------------
" " neosnippet "{{{
"  
" snippetを保存するディレクトリを設定してください
" example
" let s:default_snippet = neobundle#get_neobundle_dir() .'/neosnippet/autoload/neosnippet/snippets' " 本体に入っているsnippet
" let s:my_snippet = '~/snippet' " 自分のsnippet
" let g:neosnippet#snippets_directory = s:my_snippet
" let g:neosnippet#snippets_directory = s:default_snippet . ',' .s:my_snippet
" imap <silent><C-F>                <Plug>(neosnippet_expand_or_jump)
" inoremap <silent><C-U>            <ESC>:<C-U>Unite snippet<CR>
" nnoremap <silent><Space>e         :<C-U>NeoSnippetEdit -split<CR>
" smap <silent><C-F>                <Plug>(neosnippet_expand_or_jump)
" xmap <silent>o
" <Plug>(neosnippet_register_oneshot_snippet)
"}}}
