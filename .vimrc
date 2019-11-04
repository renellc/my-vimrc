" general
set nu
set autoindent
set background=dark
set nocompatible
set autoindent
set smartindent
set history=1024
set encoding=utf-8

" updates current open file if its changed outside of current shell
set autoread

" always show current position
set ruler

" incrementally go through all found items of a search
set incsearch

" number of lines/columns to keep to above/below and right/left of cursor
set scrolloff=5
set sidescrolloff=5

" syntax highlighting
syntax enable
filetype indent plugin on

" auto linebreak and line wrapping
set wrap
set lbr
set tw=100

" tab to spaces
set expandtab
set smarttab

" 4 character tab
set shiftwidth=4
set softtabstop=4

" search opts
set hlsearch
set showmatch

" turn off error sound
set noerrorbells
set visualbell

" wildmenu opts
set wildmenu
set wildmode=longest:list,full
