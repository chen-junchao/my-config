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
Plug 'vim-airline/vim-airline'		  " 增强标尺
Plug 'vim-airline/vim-airline-themes' " 增强标尺主题
Plug 'jiangmiao/auto-pairs'			  " 自动括号
Plug 'scrooloose/nerdcommenter'       " 注释工具
Plug 'luochen1990/rainbow'            " 彩虹括号
Plug 'preservim/nerdtree'             " 侧边栏目录树支持
Plug 'Xuyuanp/nerdtree-git-plugin'    " 侧边栏目录树显示git状态
Plug 'majutsushi/tagbar'              " 显示当前文件的方法与变量
Plug 'neoclide/coc.nvim', {'branch': 'release'}  " 代码高亮与智能提示

call plug#end()

let g:airline_powerline_fonts = 1
