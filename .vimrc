" Dan Hessler
" ~/dotfiles/.vimrc
" last updated 9-26-17
" created a symlink using ln -s -r ~/dotfiles/.vimrc ~/.vimrc

filetype plugin indent on
syntax on

" let vim know it isn't vi
set nocompatible

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab
set shiftround
set autoindent
set smartindent

" get rid of buffers and stuff
set hidden
set autoread

" relative line numbers
set number relativenumber

" set a column to show when past 80 chars
highlight ColorColumn ctermbg=magenta
set colorcolumn=81

" remap the ; to :
nnoremap ; :

" make backspace work like it should
set backspace=2

" set the clipboard to the system clipboard
set clipboard=unnamed

set ruler
set showmode
