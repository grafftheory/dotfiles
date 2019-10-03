set modelines=0
set ttyfast
set encoding=utf-8

set shell=sh
set nocompatible
filetype off

"set guifont=Courier\ 10\ Pitch\ 9
set guifont=Source\ Code\ Pro\ 8
set guioptions-=r
set guioptions-=T
set guioptions-=m

syntax on
color industry
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
>>>>>>> master
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
"inoremap <CR> <CR>x<BS>

" Keep indentation for blank newlines "
" nnoremap o ox<BS>
" nnoremap O Ox<BS>
" nnoremap S Sx<BS>
" 't' and 'T' are near redundent with '/' and '?', and I change tabs a lot
" noremap t gt
" noremap T gT

" Make page up/page down easier and more sensible.
" Also makes join and lookup harder to do accidently.
noremap J <C-f>
noremap K <C-b>
noremap <C-j> J
noremap <C-k> K
