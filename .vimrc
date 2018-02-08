" Sets line numbers
set number

" Sets syntax highlighting and disables autoindent on newline
syntax on
filetype indent off

" Sets tab to spaces
set tabstop=2

" Sets closing paranthesis and bracket
:inoremap ( ()<Esc>i
:inoremap { {}<Esc>i
