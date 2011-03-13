" @pvilchez' .vimrc file
" Borrowed heavily from http://stevelosh.com/blog/2010/09/coming-home-to-vim/
" Last updated: Sept 22'10


" Vim doesn't need to be vi compatible
set nocompatible

" supposed to prevent modelines exploits
set modelines=0

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber "how far each line is relative to current
set undofile "you can undo actions even after closing and reopening a file

let mapleader=","

set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :let @/=' '<cr>
nnoremap <tab> %
vnoremap <tab> %

set wrap
set textwidth
set formatoptions=qrn1
set colorcolumn=85

set list
set listchars=tab:>-,trail:-

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

" Save on losing focus
au FocusLost * :wa

" Remove trailing whitespace
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>

" Reselect the text that was just pasted.
nnoremap <leader>v V`]

" Open a new vertical split and go to it.
nnoremap <leader>w <C-w>v<C-w>l

inoremap jj <ESC>

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

syn on
colors desert
set backspace=indent,eol,start
