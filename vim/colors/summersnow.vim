" Vim color file
" Maintainer:	Caitlin Graff (grafftheory@gmail.com)
" Last Change:	2019 Sep 25
" Remark:	"summersnow" is modified from "industry" by Shian Lee. gui colors
" are based on Tango.

" Reset to dark background, then reset everything to defaults:
set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "summersnow"

hi Normal       guibg=#002b36 guifg=#839496 ctermbg=NONE    ctermfg=NONE
hi LineNr       guibg=#174652 guifg=#555753 ctermbg=Black   ctermfg=8       cterm=bold
hi FoldColumn   guibg=#174652 guifg=#555753 ctermbg=Black   ctermfg=8       cterm=bold
hi Folded       guibg=#174652 guifg=#555753 ctermbg=Black   ctermfg=8       cterm=bold
hi CursorLine   guibg=#174652               ctermbg=Black                   cterm=NONE

hi DiffAdd      ctermfg=Green       ctermbg=Black
hi DiffChange   ctermfg=Yellow      ctermbg=Black
hi DiffDelete   ctermfg=Red         ctermbg=Black
hi DiffText     ctermfg=Yellow      ctermbg=none    cterm=reverse

" Syntax highlighting (other color-groups using default, see :help group-name):
hi Comment     ctermfg=Cyan     cterm=NONE       gui=NONE guifg=#34e2e2
hi Constant    ctermfg=Blue     cterm=NONE       gui=NONE guifg=#4780ca
hi Identifier  ctermfg=Magenta  cterm=NONE       gui=NONE guifg=#ad7fa8
hi Function    ctermfg=Green    cterm=NONE       gui=NONE guifg=#88de37
hi Statement   ctermfg=White    cterm=bold       gui=bold guifg=#eeeeec
hi PreProc     ctermfg=Yellow   cterm=NONE       gui=NONE guifg=#fce94f
hi Type        ctermfg=Green    cterm=bold       gui=bold guifg=#88de37
hi Special     ctermfg=Red      cterm=NONE       gui=NONE guifg=#ef3636
hi Delimiter   ctermfg=Yellow   cterm=NONE       gui=NONE guifg=#fce94f

