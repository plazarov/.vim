colorscheme desert
set dir=~/.vim/backups

runtime startup/cyrillic.vim

set copyindent
set preserveindent
set mouse=a
set number
set spell
set ignorecase
set hlsearch
set wrapscan
set ruler
set autoindent
set smartindent
set expandtab
set encoding=utf-8
set tabstop=2 shiftwidth=2 softtabstop=2

execute pathogen#infect()

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmp = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'

let g:SuperTabDefaultCompletionType='context'

set nocompatible
syntax on
filetype on
filetype plugin indent on

map <C-J> :bnext<CR>
map <C-K> :bprev<CR>
map <C-L> :tabn<CR>
map <C-H> :tabp<CR>
