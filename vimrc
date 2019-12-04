set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'
Plugin 'Vimjas/vim-python-pep8-indent'

call vundle#end()
filetype plugin indent on

" Don't pollute working dir with swap files
set backupdir=~/.vim/tmp//
set directory=~/.vim/tmp//

syntax on
set tabstop=4
set shiftwidth=0
set shiftround
set expandtab
set smartindent
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

set colorcolumn=101
autocmd FileType gitcommit set colorcolumn=73

set incsearch

" CtrlP
let g:ctrlp_working_path_mode = ''
nnoremap <leader>f :CtrlP<CR>
nnoremap <leader>g :CtrlPBuffer<CR>

" Pasting
set pastetoggle=<F10>

" LaTeX
nnoremap <leader>M :w \| !pdflatex %<CR>

" Remove trailing whitespace
nnoremap <leader>w :%s/  *$//gc<CR>
