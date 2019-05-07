set nocompatible

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Begin Vim-plug stuff
call plug#begin('~/.vim/pluggo')

Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

call plug#end()
" End Vim-plug stuff

set number
set showmode
set visualbell
set t_vb=

syntax on

set noswapfile
set nobackup
set nowb

set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

set nowrap
