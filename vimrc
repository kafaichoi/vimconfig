set tabstop=2
set shiftwidth=2
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-rails'
Plugin 'chrishunt/color-schemes.git'

call vundle#end()
filetype plugin indent on
syntax on
set background=dark
colorscheme railscasts
