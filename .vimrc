" Line numbers
set nu

" Column/line position
set ruler

" Highlight for search
set hlsearch

" Make backspace smarter
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Makes search more intuitive
set ignorecase
set incsearch

" folding
set foldcolumn=1

" Should be default
syntax enable

" 1 tab == 4 space
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

" Line break on 500 chars
set lbr
set tw=500

set ai "Auto indent"

set si "Smart indent"

set wrap "wrap lines"

set history=10000 " Increase history from 20 (default)

" No need to explain
set noerrorbells

" Don't reset cursor when moving
set nostartofline

" Use /bin/sh for exec
set shell=/bin/sh

" Show filename in title bar
set title

" Return to last edit position, forgot where I stole this from...
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
