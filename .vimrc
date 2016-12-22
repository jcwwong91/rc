execute pathogen#infect()
syntax on
filetype plugin indent on

filetype plugin on
set nu
set hlsearch
set ruler
let g:go_disable_autoinstall = 0

let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

let g:syntastic_go_checkers = ['golint', 'govet', 'errcheck']
let g:user_emmet_install_global = 0
colorscheme zellner
