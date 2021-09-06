set nocompatible
filetype off
syntax on
filetype plugin indent on
set modelines=0
set number
set ruler
set visualbell
set encoding=utf-8
set wrap
set textwidth=79
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround
set ttyfast
set laststatus=2
set showmode
set showcmd
set t_Co=256
set background=dark

call plug#begin('~/.vim/plugged')
Plug 'junegunn/vim-easy-align'
Plug 'tomasr/molokai'
call plug#end()

let g:molokai_original = 1
let g:rehash256 = 1
