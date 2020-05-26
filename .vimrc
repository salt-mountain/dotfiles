" Don't try to be vi compatible
set nocompatible
set backspace=indent,eol,start

" Show line numbers
set number

" Dracula Color Theme
packadd! dracula
syntax enable
colorscheme dracula

" Files to ignore
" Python
set wildignore+=*.pyc,*.pyo,*/__pycache__/*
" Temp files
set wildignore+=*.swp,~*
" Archives
set wildignore+=*.zip,*.tar

set ttyfast
set showmode
set showcmd
set title
set hidden

" Tab Sanity
set expandtab
set tabstop=4
set shiftwidth=4

" Different tab/space stops"
autocmd Filetype yaml setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd Filetype json setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType make setlocal noexpandtab

" Show hidden characters, tabs, trailing whitespace
set list
set listchars=tab:→\ ,trail:·,nbsp:·

" Remap escape
inoremap jk <Esc>
