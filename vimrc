set modelines=0
set ttyfast
set encoding=utf-8

set shell=sh
set nocompatible
filetype off

syntax on
color summersnow

filetype plugin indent on
set linebreak
set breakindent
set cursorline
set scrolloff=3

set number
set foldcolumn=1
set laststatus=2
set ruler
set showmode
set showcmd

set hlsearch
set ignorecase
set smartcase
"clear search
map <leader><space> :let @/=''<cr>

set textwidth=82
set formatoptions=tcrnj1
set expandtab
set shiftwidth=4
set softtabstop=-1
set listchars=tab:▸·
set list

nnoremap j gj
nnoremap k gk

" Make page up/page down easier and more sensible.
" Also makes join and lookup harder to do accidently.
noremap J <C-f>
noremap K <C-b>
noremap <C-j> J
noremap <C-k> K
