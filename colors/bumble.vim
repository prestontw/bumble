" Vim color file - BusyBee_modified
" Generated by http://bytefluent.com/vivify 2015-05-21
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "bumble"

"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#e2e2e5 guibg=#202020 guisp=#202020 gui=NONE ctermfg=254 ctermbg=234 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
"hi FoldColumn -- no settings --
"hi EnumerationName -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi DiffChange -- no settings --
"hi SpellLocal -- no settings --
"hi Error ctermfg=0
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
hi SpellBad ctermfg=254 ctermbg=236 cterm=NONE
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
"hi Underlined -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=NONE guibg=#a186a1 guisp=#a186a1 gui=NONE ctermfg=0 ctermbg=139 cterm=NONE
hi Search guifg=NONE guibg=#ccafcc guisp=#ccafcc gui=NONE ctermfg=0 ctermbg=182 cterm=NONE
hi SpecialComment guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Typedef guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Title guifg=#f6f3e8 guibg=NONE guisp=NONE gui=bold ctermfg=230 ctermbg=NONE cterm=bold
hi Folded guifg=#a0a8b0 guibg=#384048 guisp=#384048 gui=NONE ctermfg=103 ctermbg=238 cterm=NONE
hi PreCondit guifg=#faf4c6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Include guifg=#faf4c6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#939395 guibg=#303030 guisp=#303030 gui=NONE ctermfg=246 ctermbg=236 cterm=NONE
hi NonText guifg=#808080 guibg=#202020 guisp=#202020 gui=NONE ctermfg=8 ctermbg=234 cterm=NONE
hi DiffText guifg=NONE guibg=#635b63 guisp=#635b63 gui=NONE ctermfg=NONE ctermbg=241 cterm=NONE
hi DiffAdd guifg=NONE guibg=#524c52 guisp=#524c52 gui=NONE ctermfg=NONE ctermbg=239 cterm=NONE
hi Debug guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Identifier guifg=#b1d631 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Conditional guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Todo guifg=#8f8f8f guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi Special guifg=#9c77d4 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi LineNr guifg=#303030 guibg=#202020 guisp=#202020 gui=NONE ctermfg=236 ctermbg=234 cterm=NONE
hi StatusLine guifg=#d3d3d5 guibg=#303030 guisp=#303030 gui=NONE ctermfg=188 ctermbg=236 cterm=NONE
hi Label guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi PMenu guifg=#ffffff guibg=#202020 guisp=#202020 gui=NONE ctermfg=15 ctermbg=59 cterm=NONE
hi PMenuSel guifg=#000000 guibg=#b1d631 guisp=#b1d631 gui=NONE ctermfg=59 ctermbg=14 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#303030 guisp=#303030 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#202020 guisp=#202020 gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Delimiter guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Statement guifg=#7474ad guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Comment guifg=#3f3f3f guibg=NONE guisp=NONE gui=italic ctermfg=237 ctermbg=NONE cterm=NONE
hi Character guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Float guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Number guifg=#93e87e guibg=NONE guisp=NONE gui=NONE ctermfg=156 ctermbg=NONE cterm=NONE
hi Boolean guifg=#b1d631 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi Operator guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#202020 guisp=#202020 gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi CursorLineNR ctermfg=14 cterm=NONE
hi CursorColumn guifg=NONE guibg=#202020 guisp=#202020 gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Define guifg=#faf4c6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Function guifg=#00ffcc guibg=NONE guisp=NONE gui=bold ctermfg=50 ctermbg=NONE cterm=bold
hi PreProc guifg=#f5eca6 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi Visual guifg=#faf4c6 guibg=#3c414c guisp=#3c414c gui=NONE ctermfg=230 ctermbg=239 cterm=NONE
hi VertSplit guifg=#444444 guibg=#303030 guisp=#303030 gui=NONE ctermfg=238 ctermbg=236 cterm=NONE
hi Exception guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Keyword guifg=#62cc77 guibg=NONE guisp=NONE gui=NONE ctermfg=78 ctermbg=NONE cterm=NONE
hi Type guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Cursor guifg=NONE guibg=#626262 guisp=#626262 gui=NONE ctermfg=NONE ctermbg=241 cterm=NONE
hi SpecialKey guifg=#808080 guibg=#343434 guisp=#343434 gui=NONE ctermfg=8 ctermbg=236 cterm=NONE
hi Constant guifg=#a4ebeb guibg=NONE guisp=NONE gui=NONE ctermfg=159 ctermbg=NONE cterm=NONE
hi Tag guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi String guifg=#606060 guibg=NONE guisp=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE
hi MatchParen guifg=#d0ffc0 guibg=#202020 guisp=#202020 gui=bold ctermfg=193 ctermbg=234 cterm=bold
hi Repeat guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Structure guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Macro guifg=#faf4c6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi pythonimport guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#f00000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
