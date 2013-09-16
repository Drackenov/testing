set nocompatible

syntax enable

syntax on

filetype indent plugin on

set wildmenu

set hlsearch

set ignorecase
set smartcase

set backspace=indent,eol,start

set autoindent

set laststatus=2

set ruler

set confirm

set visualbell

set cmdheight=2

set number

set shiftwidth=2
set softtabstop=2
set expandtab

autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif

set showcmd

filetype on

filetype plugin on

inoremap jj <ESC>

highlight MatchParen ctermbg=4

set guioptions-=T

nnoremap ; :
nnoremap : ;

set completeopt=longest,menuone,preview

inoremap <expr> <cr> pumvisible() ? "\<c-y>" : "\<c-g>u\<cr>"
inoremap <expr> <c-n> pumvisible() ? "\<lt>c-n>" : "\<lt>c-n>\<lt>c-r>=pumvisible() ? \"\\<lt>down>\" : \"\"\<lt>cr>"
inoremap <expr> <m-;> pumvisible() ? "\<lt>c-n>" : "\<lt>c-x>\<lt>c-o>\<lt>c-n>\<lt>c-p>\<lt>c-r>=pumvisible() ? \"\\<lt>down>\" : \"\"\<lt>cr>"

set showmatch
set incsearch

set hidden

set nobackup

set so=999

set cursorline
