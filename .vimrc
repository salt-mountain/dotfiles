" Don't try to be vi compatible
set nocompatible
set backspace=indent,eol,start

" Show line numbers
set number

" Set 256 colors in VIM
set t_Co=256

" Dracula Color Theme
"let g:dracula_italic = 0
packadd! dracula
syntax enable
colorscheme dracula
set termguicolors

" Enable italicised comments in VIM
highlight Comment cterm=italic

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
"inoremap jk <Esc>

set mouse=
