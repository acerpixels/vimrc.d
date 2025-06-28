""""""""""""""""""""""""""""""""""""""""""""""""""
" @file plugins.vim
" 
" @brief this vim configuration file handles the
"        external configurations such as plugins
"        and other third-party configurations
" 
" @author Jerico G. Despe
" @date   June 11th 2025
"

" QUICK NOTE:
"   if either Vim-Plug or Vundle.vim were just recently
"   added by opening vim, make sure you run these following
"   command to install the following plugins, and exit vim
"   afterwards:
"
"   For Vim-Plug
"   :PlugInstall
"
"   For Vundle
"   :PluginInstall
"
set nocompatible    " be iMproved, required
filetype off        " required

" Check if Vim-Plug plugin exists
" if not, download from the internet
if empty(glob("~/.vim/autoload/plug.vim"))
	" executing curl command to silently download
	" from this repository:
	" https://raw.githubusercontent.com/junegunn/vim-plug/
	silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin()
	" Plug nerdtree for filetree exploration
	Plug 'preservim/nerdtree'
	" Tag bar plugin
	Plug 'preservim/tagbar'
	" Add intellisese for programming workflow
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'tpope/vim-dispatch'
call plug#end()

" Check if Vundle plugin exists
" if not, download from the internet
if empty(glob("~/.vim/bundle/Vundle.vim"))
	" Using git clone to silently create a clone of
	" from this repository:
	" https://github.com/VundleVim/Vundle.vim.git
	silent !git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
endif

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
	Plugin 'VundleVim/Vundle.vim'

	Plugin 'puremourning/vimspector'
call vundle#end()

filetype plugin indent on       " required

if !empty(glob("~/.vim/plugged/nerdtree"))
	source $HOME/.vimrc.d/plugins-config/nerdtree-conf.vim
endif

" if coc.nvim doesn't exist,
" don't include this configuration
if !empty(glob("~/.vim/plugged/coc.nvim"))
	source $HOME/.vimrc.d/plugins-config/coc-conf.vim
endif

" If vimspector plugin doesn't exist
" don't include this configuration
if !empty(glob("~/.vim/bundle/vimspector"))
	source $HOME/.vimrc.d/plugins-config/vimspector-conf.vim
endif

if !empty(glob("~/.vim/plugged/vim-dispatch"))
	source $HOME/.vimrc.d/plugins-config/vim-dispatch-conf.vim
endif
