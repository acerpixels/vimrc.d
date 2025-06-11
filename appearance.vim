""""""""""""""""""""""""""""""""""""""""""""""""""
" @file appearance.vim
" 
" @brief this vim configuration file handles the
"        appearance and theme of this vim-editor
" 
" @author Jerico G. Despe
" @date   June 11th 2025 
" 
syntax on
set termguicolors
set background=dark

" Check if Jenokai.vim exists inside
" .vim/colors/
if !empty(glob("~/.vim/colors/Jenokai.vim"))
    " Set colorscheme to Jenokai
    " A modified version of Monokai
	colorscheme Jenokai
endif

set scl=auto
