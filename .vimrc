syntax on
set nu
set ru
set sw=4
set ts=4
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'Blackrush/vim-gocode'
Bundle 'gmarik/vundle'
"set runtimepath^=~/.vim/bundle/ctrlp.vim
Bundle 'kien/ctrlp.vim'

Bundle 'nathanaelkane/vim-indent-guides'

filetype plugin indent on
filetype indent on
autocmd FileType python setlocal et sta sw=4 sts=4

"autocmd FileType python setlocal et sta sw=4 sts=4

"autocmd FileType python setlocal foldmethod=indent
"set foldlevel=99
"execute pathogen#infect()

"autocmd vimenter * NERDTree
"
set mouse=a

let mapleader = ","

let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd guibg=red ctermbg=3
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=4
colorscheme default
