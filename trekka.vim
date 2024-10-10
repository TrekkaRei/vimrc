"%% SiSU Vim color file
if version > 580
 hi clear
 if exists("syntax_on")
 syntax reset
 endif
endif

" HTML color

" White #e8e7e7
" Off White #e4e4c2
" Red #ff3369
" Pink #fe00f9
" Green #00ffa4
" Cuan #00feed
" Purple "#9e8fcd

" Grey #545454
" Black #151515

let colors_name = "trekka"
:hi Normal guifg=#e8e7e7 ctermbg=233
:hi Cursor guibg=#ff3369 guifg=#202020
:hi CursorLine guibg=#252525 cterm=none ctermfg=none
:hi CursorLineNR guibg=#252525 cterm=none guifg=#eeeeaa
:hi MatchParen guibg=#00ffa4 guifg=#202020
:hi VertSplit guibg=#c2bfa5 guifg=grey40 gui=none
:hi Folded guibg=#161616 guifg=#ffffff
:hi FoldColumn guibg=black guifg=grey20 
:hi IncSearch guifg=#00ffa4 guibg=#202020 cterm=none 
:hi ModeMsg guifg=#00ffa4 cterm=none guifg=#00ffa4
:hi MoreMsg guifg=SeaGreen ctermfg=darkgreen
:hi NonText guifg=#e4e4c2 guibg=#121212 cterm=bold 
:hi Question guifg=#00ffa4
:hi Search guibg=#303030 guifg=#00ffa4 cterm=none 
:hi SpecialKey guifg=#e4e4c2
:hi StatusLine guibg=#c2bfa5 guifg=#252525 gui=none cterm=bold,reverse
:hi StatusLineNC guibg=#c2bfa5 guifg=grey40 gui=none 
:hi Title guifg=#e4e4c2 gui=bold cterm=bold 
:hi Statement guifg=#00ffa4 
:hi Visual guibg=#eeeeaa guifg=#151515
:hi WarningMsg guifg=#ff3369
:hi String guifg=#e4e4c2
:hi Comment term=bold guifg=#545454 
:hi Constant guifg=#9e8fcd ctermfg=brown
:hi Special guifg=#e4e4c2 ctermfg=brown
:hi Identifier guifg=#cccccc
:hi Include guifg=#ff3369
:hi PreProc guifg=#e4e4c2  
:hi Operator guifg=#ff3369
:hi Define guifg=#00ffa4 gui=bold guifg=#00ffa4
:hi Type guifg=#00feed ctermfg=2
:hi Function guifg=navajowhite ctermfg=brown
:hi Structure guifg=#00ffa4
:hi LineNr guifg=#ff3369 guibg=#151515
:hi Ignore guifg=grey40 cterm=bold ctermfg=7
:hi Todo guifg=#ff3369 guibg=#ffffff
:hi Directory guifg=#00ffa4
:hi ErrorMsg cterm=bold guifg=#101010 guibg=#ff3369
:hi VisualNOS cterm=bold,underline
:hi WildMenu ctermfg=0 ctermbg=3
:hi DiffAdd ctermbg=4
:hi DiffChange guibg=#555555
:hi DiffDelete cterm=bold ctermfg=4 ctermbg=238
:hi DiffText cterm=bold ctermbg=236
:hi Underlined cterm=underline guifg=#ff3369
:hi Error guibg=#ff3369 guifg=#191919
:hi SpellErrors guifg=#191919 guibg=#ff3369
