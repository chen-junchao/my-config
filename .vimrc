" Mapping jj to ESC
inoremap jk <Esc>`^

" Code highlight
syntax on

set novb

" use vim features
set nocompatible


" encoding config
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936
set fileencoding=utf-8


set autoread

" code auto complete
set completeopt=preview,menu 


" allow plugin
filetype plugin on


" share clipboard
set clipboard+=unnamed 

set nobackup
set autowrite

set ruler
set magic


" set indent
set autoindent
set cindent

" set tab
set expandtab
set tabstop=2
set shiftwidth=2

set smarttab

set number

" ignore case when search
set ignorecase

" status line style
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
" Set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%]


" show status line
set laststatus=2

" check file type
filetype on

" load indent format by filetype
filetype indent on

set backspace=2

set smartindent
