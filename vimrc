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

" Code folding

set foldmethod=syntax
set foldtext=getline(v:foldstart)
set foldcolumn=4
set numberwidth=1

let g:tex_fold_enabled=1

" Thank you to @eckes in https://stackoverflow.com/a/4654859
autocmd InsertEnter * if !exists('w:last_fdm') | let w:last_fdm=&foldmethod | setlocal foldmethod=manual | endif
autocmd InsertLeave,WinLeave * if exists('w:last_fdm') | let &l:foldmethod=w:last_fdm | unlet w:last_fdm | endif

noremap zh zcVzCzvzc
noremap zl zo

noremap <leader>h zc
noremap <leader>j zj
noremap <leader>k zk
noremap <leader>l zo

" Fast buffer switch
noremap <leader>b :ls<CR>:b<space>

" Get local settings
source ~/.vim.local
