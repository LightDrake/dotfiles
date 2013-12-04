" drakes vim file. yep.
" Let's be iMproved!
set nocompatible
set encoding=utf-8
set mouse=a

" Set map leader to , this must be before plugins
let mapleader=","

" Import Vundle and Plugins
if filereadable(expand("~/.vim/vundles.vim"))
  source ~/.vim/vundles.vim
endif

" Turn on syntax highlighting!
syntax on

" General
set laststatus=2
set number
set showcmd
set showmode

" Colors
set t_Co=256
set background=dark
let g:molokai_original = 1
colorscheme molokai

" Plugin Settings Files
if filereadable(expand("~/.vim/settings.vim"))
  source ~/.vim/settings.vim
endif
