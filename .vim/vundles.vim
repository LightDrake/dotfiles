" ==========================================================
" Vim Plugin Configuarion                     
" ==========================================================
" Configuration file to store various plugins managed by the vundle plugin manager.
" Run :BundleInstall from within vim after modifying this file
" Or run vim +BundleInstall +qall
"
" Filetype off is required by vundle
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" Status Line
Bundle 'bling/vim-airline'

" Colors
Bundle 'tomasr/molokai'

" Required by vundle
filetype plugin indent on
