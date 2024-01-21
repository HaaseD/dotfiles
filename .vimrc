" Many Vim-specific features are disabled when it is running on VI-compatible option.
set nocompatible

" Without it, whenever we switch buffers and our current buffer is not saved,
" Vim will prompt us to save the file.
" We don't want that if we want to move quickly.
set hidden

" Syntay highlighting
filetype on
syntax on

" Add a colored column to avoid going to far to the right:
set colorcolumn=72

" Color theme
"colorscheme desert

" Show line numbers
"set number

" Keep more info in memory to speed things up:
set history=100
filetype indent on
set nowrap

" Convert tabs to spaces and set ts=4
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent

" Highlight found words from search:
set hlsearch

" Show matching parenthesis:
set showmatch

" Workaround for E353: Nothing in register
set clipboard=unnamed

