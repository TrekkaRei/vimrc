"%% SiSU Vim color file

" HTML color

" /home/trekka/Documents/bash/colors

if version > 580
 hi clear
 if exists("syntax_on")
 syntax reset
 endif
endif
let colors_name ="trekka"
:hi Normal guifg=#bbbbbb ctermbg=none
:hi Cursor guibg=#cccccc guifg=#202020
:hi CursorLine guibg=#182322 cterm=none ctermfg=none
:hi CursorLineNR guibg=#182322 cterm=none guifg=#eeeeaa
:hi MatchParen guibg=#6ef3a3 guifg=#202020 cterm=reverse
:hi Pmenu guibg=#252525 guifg=#cccccc
:hi PmenuSel guibg=#151515 guifg=#6ef3a3
:hi PmenuSbar guibg=#151515 guifg=#ff3067
:hi PmenuThumb guibg=#ff3067
:hi VertSplit guibg=#202020 guifg=#eeeeaa gui=none
:hi Folded guibg=#151515 guifg=#ffffff
:hi FoldColumn guibg=#303030 guifg=grey20 
:hi IncSearch guifg=#6ef3a3 guibg=#202020 cterm=none 
:hi ModeMsg guifg=#6ef3a3 cterm=none guifg=#6ef3a3
:hi MoreMsg guifg=SeaGreen ctermfg=darkgreen
:hi NonText guifg=#e4e4c2 ctermbg=none  cterm=bold 
:hi Question guifg=#6ef3a3
:hi Search guibg=#303030 guifg=#6ef3a3 cterm=none 
:hi SpecialKey guifg=#e4e4c2
:hi StatusLine guibg=#c2bfa5 guifg=#252525 gui=none cterm=bold,reverse
:hi StatusLineNC guibg=#c2bfa5 guifg=#151515 gui=none 
:hi Title guifg=#e4e4c2 gui=bold cterm=bold 
:hi Statement guifg=#6ef3a3 
:hi Visual guibg=#eeeeaa guifg=#151515
:hi WarningMsg guifg=#ff3067
:hi String guifg=#e4e4c2
:hi Comment term=bold guifg=#545454 
:hi Constant guifg=#b684af ctermfg=brown
:hi Special guifg=#e4e4c2 ctermfg=brown
:hi Identifier guifg=#cccccc
:hi Include guifg=#ff3067
:hi PreProc guifg=#e4e4c2  
:hi Operator guifg=#ff3067
:hi Define guifg=#6ef3a3 gui=bold guifg=#6ef3a3
:hi Type guifg=#94e8ff ctermfg=2
:hi Function guifg=navajowhite ctermfg=brown
:hi Structure guifg=#6ef3a3
:hi LineNr guifg=#ff3067 ctermbg=none
:hi Ignore guifg=grey40 cterm=bold ctermfg=7
:hi Todo guifg=#ff3067 guibg=#222222
:hi Directory guifg=#6ef3a3
:hi ErrorMsg cterm=bold guifg=#101010 guibg=#ff3067
:hi VisualNOS cterm=bold,underline
:hi WildMenu ctermfg=250 ctermbg=238
:hi DiffAdd ctermbg=4
:hi DiffChange guibg=#cccccc
:hi DiffDelete cterm=bold ctermfg=4 ctermbg=238
:hi DiffText cterm=bold ctermbg=236
:hi Underlined cterm=underline guifg=#ff3067
:hi Error guibg=#ff3067 guifg=#191919
:hi SpellErrors guifg=#191919 guibg=#ff3067
