" Dan Hessler
" ~/dotfiles/.vimrc
" create a symlink using ln -s -r ~/dotfiles/.vimrc ~/.vimrc

execute pathogen#infect()
filetype plugin indent on
syntax enable
set background=dark
set t_Co=256
set t_ut=
" colorscheme codedark
" colorscheme xoria256
colorscheme dracula

" let vim know it isn't vi
set nocompatible

set path+=**

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab
set shiftround
set autoindent
set smartindent

" line numbers
set number

" set a column to show when past 80 chars
" highlight ColorColumn ctermbg=magenta
" set colorcolumn=81

" remap the ; to :
nnoremap ; :

" remap copy to Ctrl-y
" copies to system clipboard
map <C-y> :w !pbcopy<CR><CR>

" set the clipboard to the system clipboard
set clipboard=unnamed

" make backspace work like it should
set backspace=2

set ruler
set showmode

" search settings
set ignorecase
set smartcase

" statusbar settings
"
set laststatus=2

" NERDTree settings
"
" remap open to Ctrl-n
map <C-n> :NERDTreeToggle<CR>

" Tab Completion
let g:SuperTabDefaultCompletionType = "context"

" add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" ================================== "
"           SKELETON FILES           "
" ================================== "

" create an html skeleton when creating an html file
nnoremap ,html :-1read $HOME/.vim/.skeleton.html<CR>3jwf>a
augroup html
    au BufNewFile *.html 0r $HOME/.vim/.skeleton.html
augroup end

" create a c++ skeleton
augroup cpp
    au BufNewFile *.cpp 0r $HOME/.vim/.skeleton.cpp
augroup end

" create a c skeleton
augroup c
    au BufNewFile *.c 0r $HOME/.vim/.skeleton.c
augroup end

" create a java skeleton
augroup java
    au BufNewFile *.java 0r $HOME/.vim/.skeleton.java
augroup end
