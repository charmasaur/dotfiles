set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'

call vundle#end()
filetype plugin indent on

syntax on
set tabstop=2
set shiftwidth=0
set shiftround
set expandtab
set autoindent
set cindent
colorscheme desert
set relativenumber
set hidden
 
let mapleader="\<Space>"
nnoremap <leader>ev :vsplit $MYVIMRC<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>

nnoremap <leader>j :bp<CR>
nnoremap <leader>k :bn<CR>
nnoremap <leader>d :bp<CR>:bdelete #<CR>:bn<CR>

nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

nnoremap <leader>s /\. [A-Z]<CR>

set colorcolumn=100

set incsearch

" CtrlP
let g:ctrlp_working_path_mode = ''
nnoremap <leader>f :CtrlP<CR>
nnoremap <leader>g :CtrlPBuffer<CR>

" Bib stuff
nnoremap <leader>gc ?@<CR>/{<CR>lv/,<CR>hy

set pastetoggle=<F10>
