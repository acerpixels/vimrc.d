""""""""""""""""""""""""""""""""""""""""""""""""""
" @file format.vim
" 
" @brief this vim configuration file handles the
"        format of this vim-editor by adding some
"        number lines, setting list, etc.
" 
" @author Jerico G. Despe
" @date   June 11th 2025
"

" Set encoding lang to
" en_US.UTF-8
set encoding=UTF-8

set ambw=double

set formatoptions-=cro

" clipboard configuration is  set
" into clipboard-unnamedplus by default
set clipboard=unnamedplus

" Mouse can be used for this
" vim-editor format
set mouse=a

set wrap
set linebreak
"set textwidth=80

" customize what would some characters
" would look like once list is enabled
"
"set list lcs+=tab:--> listchars-=eol:$
"set list lcs+=space:. listchars-=eol:$

" Add number lines in vim-editor
"
set number
set relativenumber

" Set length of a tab into four lines
"
set tabstop=4
set shiftwidth=4

" Set foldmethod to indent
"
set foldmethod=indent
set foldlevel=100
