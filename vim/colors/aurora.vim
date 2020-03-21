" Vim color file
" Maintainer:	Caitlin Graff
" Last Change:	2019, Dec 21
" Remark:	General file organization cribbed from 'industry'

" Reset to dark background, then reset everything to defaults:
set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "aurora"

" Colors note
"
" '8' is DarkGrey, cause DarkGrey means something else if using a 256 color
" terminal, if I understand correctly

" UI elements

hi Normal       ctermbg=None        ctermfg=None        cterm=None

hi Visual       ctermbg=Black       ctermfg=8           cterm=reverse

hi LineNr       ctermbg=Black       ctermfg=8
hi CursorLine   ctermbg=None                            cterm=None
hi CursorLineNr ctermbg=8           ctermfg=White
hi FoldColumn   ctermbg=Black       ctermfg=8
hi Folded       ctermbg=None        ctermfg=DarkBlue

hi DiffAdd      ctermbg=None        ctermfg=Green       cterm=reverse
hi DiffChange   ctermbg=None        ctermfg=Yellow      cterm=reverse
hi DiffDelete   ctermbg=None        ctermfg=Red         cterm=reverse
hi DiffText     ctermbg=None        ctermfg=Yellow      cterm=reverse

" Syntax Highlighting

hi Comment      ctermfg=DarkBlue

hi Type         ctermfg=Green
hi Function     ctermfg=Cyan    
hi Statement    ctermfg=Blue
hi PreProc      ctermfg=DarkMagenta
hi Special      ctermfg=Magenta

hi Constant     ctermfg=DarkCyan
hi SpecialChar  ctermfg=Cyan        cterm=bold

hi Operator     ctermfg=White
hi Delimiter    ctermfg=White
hi MatchParen   ctermfg=White                   ctermbg=6

hi NonText      ctermfg=8
hi SpecialKey   ctermfg=8

hi Title        ctermfg=Cyan
