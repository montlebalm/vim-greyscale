"
" Greys
" - #111111 (0)
" - #222222 (8)
" - #333333 (14)
" - #555555 (4)
" - #777777 (5)
" - #999999 (6)
" - #BBBBBB (7)
" - #DDDDDD (13)
" - #EEEEEE (15)
"
" Colors
" - #FF4D7C (1 - red)
" - #00B259 (2 - green)
" - #FFB700 (3 - yellow)
"

"
" Settings
"

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "greyscale"

"
" Highlights
"

hi Boolean                  ctermfg=7       ctermbg=NONE    guifg=#BBBBBB    guibg=NONE       gui=NONE           cterm=NONE
hi Character                ctermfg=7       ctermbg=NONE    guifg=#BBBBBB    guibg=NONE       gui=NONE           cterm=NONE
hi ColorColumn              ctermfg=NONE    ctermbg=0       guifg=NONE       guibg=#111111    gui=NONE           cterm=NONE
hi Comment                  ctermfg=4       ctermbg=NONE    guifg=#555555    guibg=NONE       gui=NONE           cterm=NONE
hi Conditional              ctermfg=5       ctermbg=NONE    guifg=#777777    guibg=NONE       gui=NONE           cterm=NONE
hi Constant                 ctermfg=NONE    ctermbg=NONE    guifg=NONE       guibg=NONE       gui=NONE           cterm=NONE
hi Cursor                   ctermfg=4       ctermbg=15      guifg=#555555    guibg=#EEEEEE    gui=NONE           cterm=NONE
hi CursorColumn             ctermfg=NONE    ctermbg=0       guifg=NONE       guibg=#111111    gui=NONE           cterm=NONE
hi CursorLine               ctermfg=NONE    ctermbg=14      guifg=NONE       guibg=#333333    gui=NONE           cterm=NONE
hi CursorLineNr             ctermfg=5       ctermbg=0       guifg=#777777    guibg=#111111    gui=NONE           cterm=NONE
hi Define                   ctermfg=6       ctermbg=NONE    guifg=#999999    guibg=NONE       gui=NONE           cterm=NONE
hi DiagnosticError          ctermfg=5       ctermbg=NONE    guifg=#BBBBBB    guibg=#FF4D7C    gui=bold           cterm=NONE
hi DiffAdd                  ctermfg=8       ctermbg=NONE    guifg=#FFB700    guibg=NONE       gui=bold           cterm=NONE
hi DiffChange               ctermfg=8       ctermbg=NONE    guifg=#FFB700    guibg=NONE       gui=NONE           cterm=NONE
hi DiffDelete               ctermfg=8       ctermbg=NONE    guifg=#FFB700    guibg=NONE       gui=NONE           cterm=NONE
hi DiffText                 ctermfg=8       ctermbg=NONE    guifg=#FFB700    guibg=NONE       gui=bold           cterm=NONE
hi Directory                ctermfg=6       ctermbg=NONE    guifg=#999999    guibg=NONE       gui=NONE           cterm=NONE
hi ErrorMsg                 ctermfg=7       ctermbg=1       guifg=#BBBBBB    guibg=#FF4D7C    gui=NONE           cterm=NONE
hi Float                    ctermfg=7       ctermbg=NONE    guifg=#BBBBBB    guibg=NONE       gui=NONE           cterm=NONE
hi Folded                   ctermfg=4       ctermbg=0       guifg=#555555    guibg=#111111    gui=NONE           cterm=NONE
hi Function                 ctermfg=6       ctermbg=NONE    guifg=#999999    guibg=NONE       gui=NONE           cterm=NONE
hi GitGutterAdd             ctermfg=8       ctermbg=NONE    guifg=#BBBBBB    guibg=NONE       gui=bold           cterm=NONE
hi GitGutterChange          ctermfg=8       ctermbg=NONE    guifg=#BBBBBB    guibg=NONE       gui=bold           cterm=NONE
hi GitGutterChangeDelete    ctermfg=8       ctermbg=NONE    guifg=#BBBBBB    guibg=NONE       gui=bold           cterm=NONE
hi GitGutterDelete          ctermfg=8       ctermbg=NONE    guifg=#BBBBBB    guibg=NONE       gui=bold           cterm=NONE
hi Identifier               ctermfg=15      ctermbg=NONE    guifg=#EEEEEE    guibg=NONE       gui=NONE           cterm=NONE
hi IncSearch                ctermfg=4       ctermbg=7       guifg=#555555    guibg=#BBBBBB    gui=NONE           cterm=NONE
hi Keyword                  ctermfg=6       ctermbg=NONE    guifg=#999999    guibg=NONE       gui=NONE           cterm=NONE
hi Label                    ctermfg=7       ctermbg=NONE    guifg=#BBBBBB    guibg=NONE       gui=NONE           cterm=NONE
hi LineNr                   ctermfg=14      ctermbg=NONE    guifg=#333333    guibg=NONE       gui=NONE           cterm=NONE
hi MatchParen               ctermfg=5       ctermbg=NONE    guifg=#777777    guibg=NONE       gui=underline      cterm=NONE
hi NonText                  ctermfg=14      ctermbg=NONE    guifg=#333333    guibg=NONE       gui=NONE           cterm=NONE
hi Normal                   ctermfg=7       ctermbg=NONE    guifg=#BBBBBB    guibg=NONE       gui=NONE           cterm=NONE
hi Number                   ctermfg=7       ctermbg=NONE    guifg=#BBBBBB    guibg=NONE       gui=NONE           cterm=NONE
hi Operator                 ctermfg=4       ctermbg=NONE    guifg=#555555    guibg=NONE       gui=NONE           cterm=NONE
hi Pmenu                    ctermfg=7       ctermbg=14      guifg=#BBBBBB    guibg=#333333    gui=NONE           cterm=NONE
hi PmenuSel                 ctermfg=NONE    ctermbg=6       guifg=NONE       guibg=#999999    gui=NONE           cterm=NONE
hi PreProc                  ctermfg=4       ctermbg=NONE    guifg=#555555    guibg=NONE       gui=NONE           cterm=NONE
hi Search                   ctermfg=14      ctermbg=7       guifg=#333333    guibg=#BBBBBB    gui=NONE           cterm=NONE
hi SignColumn               ctermfg=NONE    ctermbg=NONE    guifg=NONE       guibg=NONE       gui=NONE           cterm=NONE
hi Special                  ctermfg=4       ctermbg=NONE    guifg=#555555    guibg=NONE       gui=NONE           cterm=NONE
hi SpecialKey               ctermfg=4       ctermbg=6       guifg=#555555    guibg=#999999    gui=NONE           cterm=NONE
hi Statement                ctermfg=5       ctermbg=NONE    guifg=#777777    guibg=NONE       gui=NONE           cterm=NONE
hi StatusLine               ctermfg=7       ctermbg=8       guifg=#BBBBBB    guibg=#222222    gui=bold           cterm=NONE
hi StatusLineNC             ctermfg=4       ctermbg=14      guifg=#555555    guibg=#333333    gui=NONE           cterm=NONE
hi StorageClass             ctermfg=5       ctermbg=NONE    guifg=#777777    guibg=NONE       gui=NONE           cterm=NONE
hi String                   ctermfg=7       ctermbg=NONE    guifg=#BBBBBB    guibg=NONE       gui=NONE           cterm=NONE
hi Tag                      ctermfg=6       ctermbg=NONE    guifg=#999999    guibg=NONE       gui=NONE           cterm=NONE
hi Title                    ctermfg=6       ctermbg=NONE    guifg=#999999    guibg=NONE       gui=bold           cterm=NONE
hi Todo                     ctermfg=4       ctermbg=NONE    guifg=#555555    guibg=NONE       gui=inverse,bold   cterm=NONE
hi Type                     ctermfg=NONE    ctermbg=NONE    guifg=NONE       guibg=NONE       gui=NONE           cterm=NONE
hi Underlined               ctermfg=NONE    ctermbg=NONE    guifg=NONE       guibg=NONE       gui=underline      cterm=NONE
hi VertSplit                ctermfg=14      ctermbg=14      guifg=#333333    guibg=#333333    gui=NONE           cterm=NONE
hi Visual                   ctermfg=14      ctermbg=13      guifg=#333333    guibg=#DDDDDD    gui=NONE           cterm=NONE
hi WarningMsg               ctermfg=4       ctermbg=3       guifg=#555555    guibg=#FFB700    gui=NONE           cterm=NONE

