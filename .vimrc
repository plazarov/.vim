colorscheme desert
set dir=~/.vim/backups
set shell=/bin/bash

set autochdir
set tags=tags;

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

nnoremap    <leader>R       :RubocopThis<CR>
nnoremap    <leader>T       :RubocopAll<CR>

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

highlight SingleQuotesPreferred ctermbg=yellow guibg=yellow
match SingleQuotesPreferred /"[^\#{]+"/
