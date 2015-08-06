
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#begin()

"git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/vundle 
Plugin 'gmarik/vundle'

"git clone git://github.com/altercation/vim-colors-solarized.git
"~/.vim/bundle/vim-colors-solarized
Plugin 'altercation/vim-colors-solarized'

call vundle#end()

filetype plugin indent on

set backspace=indent,eol,start
set hidden

set number
syntax on
set background=dark
colorscheme solarized
set hlsearch

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

inoremap jj <esc>

