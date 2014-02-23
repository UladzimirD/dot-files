" Vundle Settings ============
set nocompatible		" be iMproved, required
filetype off                  	" required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle, required
Bundle 'gmarik/vundle'

filetype on
filetype plugin indent on     " required

" My Plugins ===================
Bundle 'flazz/vim-colorschemes'
Bundle 'scrooloose/nerdtree'

" Color Scheme =================

syntax enable
set background=dark
colorscheme solarized

set t_Co=256                              " Set color depth

let mapleader = " "




map <leader>p :NERDTreeToggle<CR>
