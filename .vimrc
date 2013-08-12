" drakes vim file. yep.
" Let's be improved!
set nocompatible

set laststatus=2
set number
set showcmd
set showmode

" Turn on syntax highlighting!
syntax on

" Set map leader to , -must be before plugins
let mapleader=","

" Import vundle
if filereadable(expand("~/.vim/vundles.vim"))
  source ~/.vim/vundles.vim
endif

