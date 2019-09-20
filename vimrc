set shell=sh
set nocompatible
filetype off

color summersnow

syntax on

filetype plugin indent on
set number
set linebreak
set breakindent
set cursorline
set laststatus=2
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
set listchars=tab:>\
set list

nnoremap j gj
nnoremap k gk

" Make page up/page down easier and more sensible.
" Also makes join and lookup harder to do accidently.
noremap J <C-f>
noremap K <C-b>
noremap <C-j> J
noremap <C-k> K
