" modify for colorscheme solarized
set term=screen-256color
syntax enable
set background=dark
let g:solarized_termcolors=256
set t_Co=256
"call togglebg#map("<F5>") 
colorscheme solarized

set number
"set list
"syntax on
set incsearch
set mouse=a
set autoindent
set ignorecase

set ts=4
set sts=4
set sw=4

execute pathogen#infect()
"filetype plugin indent on

set runtimepath+=~/.vim/bundle/jshint2.vim/
let jshint2_save = 1

