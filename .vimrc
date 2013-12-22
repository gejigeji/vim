set nocp
set ru
set nu
syntax on
set sw=4
set ts=4

set runtimepath^=~/.vim/bundle/ctrlp.vim

filetype plugin indent on
autocmd FileType python setlocal et sta sw=4 sts=4

autocmd FileType python setlocal foldmethod=indent
set foldlevel=99
execute pathogen#infect()

"autocmd vimenter * NERDTree
