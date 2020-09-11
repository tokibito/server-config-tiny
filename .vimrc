syntax on
filetype plugin on

" tab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" indent
set ai

set noeol
set nobackup
set noundofile
set fileencoding=utf-8
set fileencodings=utf-8,euc-jp,cp932
set fileformats=unix,dos,mac
map <C-I> :tabnext<cr>
map <S-TAB> :tabprev<cr>
set bs=2

" Server only
set mouse=a
set ttymouse=xterm2

" color scheme
colorscheme delek

" cursorline
set cursorline

" special char width
if exists('&ambiwidth')
  set ambiwidth=double
endif

" dropbox swap exclude
set directory=~/.swap
