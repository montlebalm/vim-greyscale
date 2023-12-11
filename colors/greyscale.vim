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

hi Boolean            guifg=#BBBBBB    guibg=NONE       gui=NONE
hi Character          guifg=#BBBBBB    guibg=NONE       gui=NONE
hi ColorColumn        guifg=NONE       guibg=#111111    gui=NONE
hi Comment            guifg=#666666    guibg=NONE       gui=NONE
hi Conditional        guifg=#777777    guibg=NONE       gui=NONE
hi Constant           guifg=NONE       guibg=NONE       gui=NONE
hi Cursor             guifg=#555555    guibg=#EEEEEE    gui=NONE
hi CursorColumn       guifg=NONE       guibg=#111111    gui=NONE
hi CursorLine         guifg=NONE       guibg=#222222    gui=NONE
hi CursorLineNr       guifg=#777777    guibg=#111111    gui=NONE
hi Define             guifg=#888888    guibg=NONE       gui=NONE
hi DiagnosticError    guifg=#BBBBBB    guibg=#FF4D7C    gui=bold
hi DiffAdd            guifg=#FFB700    guibg=NONE       gui=bold
hi DiffChange         guifg=#FFB700    guibg=NONE       gui=NONE
hi DiffDelete         guifg=#FFB700    guibg=NONE       gui=NONE
hi DiffText           guifg=#FFB700    guibg=NONE       gui=bold
hi Directory          guifg=#888888    guibg=NONE       gui=NONE
hi ErrorMsg           guifg=#444444    guibg=#FF4D7C    gui=NONE
hi Float              guifg=#BBBBBB    guibg=NONE       gui=NONE
hi Folded             guifg=#555555    guibg=#0f0f10    gui=NONE
hi Function           guifg=#888888    guibg=NONE       gui=NONE
hi Identifier         guifg=#EEEEEE    guibg=NONE       gui=NONE
hi IncSearch          guifg=#555555    guibg=#BBBBBB    gui=NONE
hi Keyword            guifg=#888888    guibg=NONE       gui=NONE
hi Label              guifg=#BBBBBB    guibg=NONE       gui=NONE
hi LineNr             guifg=#333333    guibg=#222222    gui=NONE
hi MatchParen         guifg=#777777    guibg=NONE       gui=underline
hi NonText            guifg=#111111    guibg=#222222    gui=NONE
hi Normal             guifg=#BBBBBB    guibg=NONE       gui=NONE
hi Number             guifg=#BBBBBB    guibg=NONE       gui=NONE
hi Operator           guifg=#555555    guibg=NONE       gui=NONE
hi Pmenu              guifg=#BBBBBB    guibg=#222222    gui=NONE
hi PmenuSel           guifg=NONE       guibg=#888888    gui=NONE
hi PreProc            guifg=#555555    guibg=NONE       gui=NONE
hi Search             guifg=#222222    guibg=#BBBBBB    gui=NONE
hi SignColumn         guifg=NONE       guibg=NONE       gui=NONE
hi Special            guifg=#555555    guibg=NONE       gui=NONE
hi SpecialKey         guifg=#555555    guibg=#888888    gui=NONE
hi Statement          guifg=#777777    guibg=NONE       gui=NONE
hi StatusLine         guifg=#555555    guibg=#222222    gui=bold
hi StatusLineNC       guifg=#555555    guibg=#222222    gui=NONE
hi StorageClass       guifg=#777777    guibg=NONE       gui=NONE
hi String             guifg=#BBBBBB    guibg=NONE       gui=NONE
hi Tag                guifg=#888888    guibg=NONE       gui=NONE
hi Title              guifg=#888888    guibg=NONE       gui=bold
hi Todo               guifg=#555555    guibg=NONE       gui=inverse,bold
hi Type               guifg=NONE       guibg=NONE       gui=NONE
hi Underlined         guifg=NONE       guibg=NONE       gui=underline
hi VertSplit          guifg=#333333    guibg=#333333    gui=NONE
hi Visual             guifg=#666666    guibg=#EEEEEE    gui=NONE
hi WarningMsg         guifg=#444444    guibg=#FFB700    gui=NONE

"
" Language Overrides
"

hi phpIdentifier  guifg=#DDDDDD
hi phpMethodsVar  guifg=#BBBBBB
hi xmlTag         guifg=#888888 guibg=NONE    gui=NONE
hi xmlTagName     guifg=#888888 guibg=NONE    gui=NONE
hi xmlEndTag      guifg=#888888 guibg=NONE    gui=NONE

