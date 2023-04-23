set number
set list
set title
set laststatus=2
set ruler
set cursorline
syntax enable

set fenc=utf-8
set whichwrap=b,s,h,l,<,>,[,],~
set backspace=indent,eol,start
set listchars=tab:▸\ ,eol:↲,extends:❯,precedes:❮
set expandtab
set autoindent
set smartindent
set cindent
set wildmenu
set virtualedit=onemore
set tabstop=4

let &t_ti.="\e[1 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"

set mouse=a
set ttymouse=xterm2

set ignorecase
set smartcase
set wrapscan
set hlsearch
set incsearch

set history=100
set clipboard+=unnamed
set nobackup
set noswapfile
set autoread