hi clear
syntax reset
let g:colors_name = "dark_cherry_mystery"
set background=dark
set t_Co=256
hi Normal guifg=#ececec ctermbg=NONE guibg=#191716 gui=NONE

hi DiffText guifg=#e6cdc1 guibg=NONE
hi ErrorMsg guifg=#e6cdc1 guibg=NONE
hi WarningMsg guifg=#e6cdc1 guibg=NONE
hi PreProc guifg=#e6cdc1 guibg=NONE
hi Exception guifg=#e6cdc1 guibg=NONE
hi Error guifg=#e6cdc1 guibg=NONE
hi DiffDelete guifg=#e6cdc1 guibg=NONE
hi GitGutterDelete guifg=#e6cdc1 guibg=NONE
hi GitGutterChangeDelete guifg=#e6cdc1 guibg=NONE
hi cssIdentifier guifg=#e6cdc1 guibg=NONE
hi cssImportant guifg=#e6cdc1 guibg=NONE
hi Type guifg=#e6cdc1 guibg=NONE
hi Identifier guifg=#e6cdc1 guibg=NONE
hi PMenuSel guifg=#b6a298 guibg=NONE
hi Constant guifg=#b6a298 guibg=NONE
hi Repeat guifg=#b6a298 guibg=NONE
hi DiffAdd guifg=#b6a298 guibg=NONE
hi GitGutterAdd guifg=#b6a298 guibg=NONE
hi cssIncludeKeyword guifg=#b6a298 guibg=NONE
hi Keyword guifg=#b6a298 guibg=NONE
hi IncSearch guifg=#7d4140 guibg=NONE
hi Title guifg=#7d4140 guibg=NONE
hi PreCondit guifg=#7d4140 guibg=NONE
hi Debug guifg=#7d4140 guibg=NONE
hi SpecialChar guifg=#7d4140 guibg=NONE
hi Conditional guifg=#7d4140 guibg=NONE
hi Todo guifg=#7d4140 guibg=NONE
hi Special guifg=#7d4140 guibg=NONE
hi Label guifg=#7d4140 guibg=NONE
hi Delimiter guifg=#7d4140 guibg=NONE
hi Number guifg=#7d4140 guibg=NONE
hi CursorLineNR guifg=#7d4140 guibg=NONE
hi Define guifg=#7d4140 guibg=NONE
hi MoreMsg guifg=#7d4140 guibg=NONE
hi Tag guifg=#7d4140 guibg=NONE
hi String guifg=#7d4140 guibg=NONE
hi MatchParen guifg=#7d4140 guibg=NONE
hi Macro guifg=#7d4140 guibg=NONE
hi DiffChange guifg=#7d4140 guibg=NONE
hi GitGutterChange guifg=#7d4140 guibg=NONE
hi cssColor guifg=#7d4140 guibg=NONE
hi Function guifg=#b65c5a guibg=NONE
hi Directory guifg=#a67b78 guibg=NONE
hi markdownLinkText guifg=#a67b78 guibg=NONE
hi javaScriptBoolean guifg=#a67b78 guibg=NONE
hi Include guifg=#a67b78 guibg=NONE
hi Storage guifg=#a67b78 guibg=NONE
hi cssClassName guifg=#a67b78 guibg=NONE
hi cssClassNameDot guifg=#a67b78 guibg=NONE
hi Statement guifg=#d49d99 guibg=NONE
hi Operator guifg=#d49d99 guibg=NONE
hi cssAttr guifg=#d49d99 guibg=NONE


hi Pmenu guifg=#ececec guibg=#454545
hi SignColumn guibg=#191716
hi Title guifg=#ececec
hi LineNr guifg=#868686 guibg=#191716
hi NonText guifg=#665e58 guibg=#191716
hi Comment guifg=#665e58 gui=italic
hi SpecialComment guifg=#665e58 gui=italic guibg=NONE
hi CursorLine guibg=#454545
hi TabLineFill gui=NONE guibg=#454545
hi TabLine guifg=#868686 guibg=#454545 gui=NONE
hi StatusLine gui=bold guibg=#454545 guifg=#ececec
hi StatusLineNC gui=NONE guibg=#191716 guifg=#ececec
hi Search guibg=#665e58 guifg=#ececec
hi VertSplit gui=NONE guifg=#454545 guibg=NONE
hi Visual gui=NONE guibg=#454545

hi NonText guifg=bg

function! Transparent()
	hi Normal guibg=NONE
	hi NonText guibg=NONE guifg=BLACK
	hi BufferlineFill guibg=NONE
	hi LineNr guibg=NONE
	augroup DarkCherryVim
		autocmd!
	augroup END
endfunction

function! Solid()
	hi Normal guibg=#191716
	hi NonText guibg=#191716 guifg=#191716
	hi BufferlineFill guibg=#191716
	hi LineNr guibg=#191716
  " bufferline backgroung
  augroup DarkCherryVim
    autocmd!
    autocmd! BufEnter * hi BufferlineFill guibg=#191716
    autocmd! FileType * hi BufferlineFill guibg=#191716
    autocmd! VimEnter * hi BufferlineFill guibg=#191716
  augroup END
endfunction

" call Solid()
call Transparent()
