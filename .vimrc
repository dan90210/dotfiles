" Dan Hessler
" ~/dotfiles/.vimrc
" last updated 1-20-18
" created a symlink using ln -s -r ~/dotfiles/.vimrc ~/.vimrc

execute pathogen#infect()
filetype plugin indent on
syntax on
" uncomment if there is a colorscheme in ~/.vim/colors/
colorscheme monokai 

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
set laststatus=2

" get rid of buffers and stuff
set hidden
set autoread

" relative line numbers
set number relativenumber

" set a column to show when past 80 chars
" highlight ColorColumn ctermbg=magenta
" set colorcolumn=81

" remap the ; to :
nnoremap ; :

" remap copy to Ctrl-y
map <C-y> :w !pbcopy<CR><CR>

" make backspace work like it should
set backspace=2

" set the clipboard to the system clipboard
set clipboard=unnamed

set ruler
set showmode

" search settings
set ignorecase
set smartcase

" NERDTree settings
"
" remap open to Ctrl-n
map <C-n> :NERDTreeToggle<CR>
