syntax on
set nocompatible
set tabstop=3
set nowritebackup
set nobackup
set noswapfile
set shiftwidth=3
set softtabstop=3
inoremap jj <Esc>

set hlsearch
set incsearch

set autoindent
set expandtab
set smarttab

set number
set list!
set listchars=tab:\|�
set autoread
map <F2> f\r/
map <F3> :s!\n!! <ENTER>
map <F4> :w<CR>:sleep 100m<CR>:checktime<CR>i
map <F12> :checktime
hi SpecialKey ctermfg=7 guifg=grey
