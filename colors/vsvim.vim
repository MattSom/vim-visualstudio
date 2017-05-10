" Vim color file - corporation_modified
" Generated by http://bytefluent.com/vivify 2017-05-10
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "corporation_modified"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=NONE guibg=#1f1b1f guisp=#1f1b1f gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi Question -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#2d3d40 guibg=#cc4f73 guisp=#cc4f73 gui=NONE ctermfg=238 ctermbg=168 cterm=NONE
hi WildMenu guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=#2d3d40 guibg=#536991 guisp=#536991 gui=NONE ctermfg=238 ctermbg=60 cterm=NONE
hi SpecialComment guifg=#af87d7 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi Typedef guifg=#637dad guibg=NONE guisp=NONE gui=bold ctermfg=67 ctermbg=NONE cterm=bold
hi Title guifg=#aeaeb3 guibg=#192224 guisp=#192224 gui=bold ctermfg=249 ctermbg=235 cterm=bold
hi Folded guifg=#2d3d40 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=238 ctermbg=248 cterm=NONE
hi PreCondit guifg=#268ad2 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi Include guifg=#af87d7 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#212424 guibg=#00bd7e guisp=#00bd7e gui=bold ctermfg=235 ctermbg=36 cterm=bold
hi StatusLineNC guifg=#2d3d40 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=238 ctermbg=66 cterm=bold
hi NonText guifg=#76878c guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi DiffText guifg=NONE guibg=#d16067 guisp=#d16067 gui=NONE ctermfg=NONE ctermbg=167 cterm=NONE
hi ErrorMsg guifg=#acb1b3 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=249 ctermbg=88 cterm=NONE
hi Debug guifg=#af87d7 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#9b7ccf guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#af87d7 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi Conditional guifg=#d75f87 guibg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#637dad guibg=NONE guisp=NONE gui=bold ctermfg=67 ctermbg=NONE cterm=bold
hi Todo guifg=#5be8a6 guibg=#585b69 guisp=#585b69 gui=NONE ctermfg=79 ctermbg=242 cterm=NONE
hi Special guifg=#87d7d7 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi LineNr guifg=#6da4ab guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#466e75 guibg=#f5f5f5 guisp=#f5f5f5 gui=bold ctermfg=66 ctermbg=255 cterm=bold
hi Label guifg=#af87d7 guibg=NONE guisp=NONE gui=bold ctermfg=140 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#2d3d40 guibg=#c2c2c2 guisp=#c2c2c2 gui=NONE ctermfg=238 ctermbg=7 cterm=NONE
hi Search guifg=#2d3d40 guibg=#f0f0f0 guisp=#f0f0f0 gui=NONE ctermfg=238 ctermbg=255 cterm=NONE
hi Delimiter guifg=#af87d7 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi Statement guifg=#268ad2 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#aeaeb3 guibg=#192224 guisp=#192224 gui=underline ctermfg=249 ctermbg=235 cterm=underline
hi Comment guifg=#76878c guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Character guifg=#acb1b3 guibg=NONE guisp=NONE gui=NONE ctermfg=249 ctermbg=NONE cterm=NONE
hi Float guifg=#acb1b3 guibg=NONE guisp=NONE gui=NONE ctermfg=249 ctermbg=NONE cterm=NONE
hi Number guifg=#acb1b3 guibg=NONE guisp=NONE gui=NONE ctermfg=249 ctermbg=NONE cterm=NONE
hi Boolean guifg=#acb1b3 guibg=NONE guisp=NONE gui=NONE ctermfg=249 ctermbg=NONE cterm=NONE
hi Operator guifg=#af87d7 guibg=NONE guisp=NONE gui=bold ctermfg=140 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLineFill guifg=#2d3d40 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=238 ctermbg=66 cterm=bold
hi WarningMsg guifg=#acb1b3 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=249 ctermbg=88 cterm=NONE
hi VisualNOS guifg=#2d3d40 guibg=#F9F9FF guisp=#F9F9FF gui=underline ctermfg=238 ctermbg=189 cterm=underline
hi DiffDelete guifg=NONE guibg=#192224 guisp=#192224 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi ModeMsg guifg=#b3b3b3 guibg=#192224 guisp=#192224 gui=bold ctermfg=249 ctermbg=235 cterm=bold
hi CursorColumn guifg=NONE guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#af87d7 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi Function guifg=#5fd7af guibg=NONE guisp=NONE gui=NONE ctermfg=79 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#2d3d40 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=238 ctermbg=248 cterm=NONE
hi PreProc guifg=#87d7d7 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi Visual guifg=#2d3d40 guibg=#F9F9FF guisp=#F9F9FF gui=NONE ctermfg=238 ctermbg=189 cterm=NONE
hi MoreMsg guifg=#af87d7 guibg=NONE guisp=NONE gui=bold ctermfg=140 ctermbg=NONE cterm=bold
hi SpellCap guifg=#aeaeb3 guibg=#192224 guisp=#192224 gui=underline ctermfg=249 ctermbg=235 cterm=underline
hi VertSplit guifg=#2d3d40 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=238 ctermbg=66 cterm=bold
hi Exception guifg=#d75f87 guibg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
hi Keyword guifg=#87d7d7 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi Type guifg=#5fd7af guibg=NONE guisp=NONE gui=bold ctermfg=79 ctermbg=NONE cterm=bold
hi DiffChange guifg=#d1567f guibg=#ded1d2 guisp=#ded1d2 gui=NONE ctermfg=168 ctermbg=253 cterm=NONE
hi Cursor guifg=#2d3d40 guibg=#F9F9F9 guisp=#F9F9F9 gui=NONE ctermfg=238 ctermbg=15 cterm=NONE
hi SpellLocal guifg=#aeaeb3 guibg=#192224 guisp=#192224 gui=underline ctermfg=249 ctermbg=235 cterm=underline
hi Error guifg=#acb1b3 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=249 ctermbg=88 cterm=NONE
hi PMenu guifg=#2d3d40 guibg=#5E6C70 guisp=#5E6C70 gui=NONE ctermfg=238 ctermbg=66 cterm=NONE
hi SpecialKey guifg=#76878c guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Constant guifg=#acb1b3 guibg=NONE guisp=NONE gui=NONE ctermfg=249 ctermbg=NONE cterm=NONE
hi Tag guifg=#af87d7 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi String guifg=#f5d6a1 guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#af87d7 guibg=NONE guisp=NONE gui=bold ctermfg=140 ctermbg=NONE cterm=bold
hi Repeat guifg=#ce3e84 guibg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
hi SpellBad guifg=#aeaeb3 guibg=#192224 guisp=#192224 gui=underline ctermfg=249 ctermbg=235 cterm=underline
hi Directory guifg=#637dad guibg=NONE guisp=NONE gui=bold ctermfg=67 ctermbg=NONE cterm=bold
hi Structure guifg=#637dad guibg=NONE guisp=NONE gui=bold ctermfg=67 ctermbg=NONE cterm=bold
hi Macro guifg=#0031ad guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi Underlined guifg=#aeaeb3 guibg=#192224 guisp=#192224 gui=underline ctermfg=249 ctermbg=235 cterm=underline
hi DiffAdd guifg=NONE guibg=#193224 guisp=#193224 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLine guifg=#2d3d40 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=238 ctermbg=66 cterm=bold
hi cursorim guifg=#2d3d40 guibg=#536991 guisp=#536991 gui=NONE ctermfg=238 ctermbg=60 cterm=NONE
