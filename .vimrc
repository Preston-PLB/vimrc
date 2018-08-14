set nocompatible

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'fatih/vim-go'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()

filetype plugin indent on

syntax enable
set hidden
set history=100
set number
map rr :source ~/.vimrc
set laststatus=2

"Key Bindings
nmap <Enter> o<Esc>
nmap <S-Enter> O<Esc>
nmap <C-E> $

"Because WASD FTW!
noremap h a
noremap j s
noremap k w
noremap l d 
map a <Left>
map s <Down>
map d <Right>
map w <Up>
