execute pathogen#infect()
set noexpandtab
set copyindent
set preserveindent
set softtabstop=0
set shiftwidth=4
set tabstop=4

set bg=dark
set wrapscan
set hlsearch
set spell
set ignorecase
set ruler
set mouse=a
set formatoptions=c,q,r,t
set encoding=utf-8
set number

colorscheme desert
syntax enable

let mapleader = ","
nmap <leader>ne :NERDTreeTabsOpen<cr>


map <C-J> :bnext<CR>
map <C-K> :bprev<CR>
map <C-L> :tabn<CR>
map <C-H> :tabp<CR>




filetype plugin on
filetype indent on
au FileType php set omnifunc=phpcomplete#CompletePHP
let php_sql_query=1
let php_htmlInStrings=1
set completeopt=menuone,menu,longest

"SuperTab
let g:SuperTabDefaultCompletionType = "<C-X><C-O>"

