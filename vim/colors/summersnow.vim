" Vim color file
" Maintainer:	Caitlin Graff
" Last Change:	2015 Aug 10 (for vim 7.4)
" Remark:	"summersnow" is modified from "industry" by Shian Lee

" Reset to dark background, then reset everything to defaults:
set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "summersnow"

hi Normal guibg=#000000 guifg=#dddddd ctermbg=NONE ctermfg=NONE
hi LineNr guibg=#111111 guifg=#666666 ctermbg=Black ctermfg=Black cterm=bold
hi CursorLine cterm=NONE guibg=#111111 ctermbg=Black

" Syntax highlighting (other color-groups using default, see :help group-name):
hi Comment     ctermfg=Cyan     cterm=NONE       gui=NONE guifg=#00ffff   	 
hi Constant    ctermfg=Blue     cterm=NONE       gui=NONE guifg=#0088ff   	
hi Identifier  ctermfg=Magenta  cterm=NONE       gui=NONE guifg=#ff00ff   
hi Function    ctermfg=Green    cterm=NONE       gui=NONE guifg=#00ff00   	
hi Statement   ctermfg=White    cterm=bold       gui=bold guifg=#ffffff	     	
hi PreProc     ctermfg=Yellow   cterm=NONE       gui=NONE guifg=#ffff00 	
hi Type	       ctermfg=Green    cterm=bold       gui=bold guifg=#00ff00 		
hi Special     ctermfg=LightRed cterm=NONE       gui=NONE guifg=#ff1111    	
hi Delimiter   ctermfg=Yellow   cterm=NONE       gui=NONE guifg=#ffff00    	

