set nu

set hlsearch
set incsearch
set autoindent
set smartindent

set tabstop=4
set shiftwidth=4
set softtabstop=4

set showcmd
set ignorecase
set smartcase

filetype on
filetype plugin indent on
syntax on

call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'

call plug#end()

let g:airline_powerline_fonts = 1
