set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'powerline/powerline',{'rtp': 'powerline/bindings/vim/'}
Plugin 'c.vim'
Plugin 'arrufat/vala.vim'

call vundle#end()

filetype plugin indent on
syntax enable
set hidden
set history=100
set number
map rr :source ~/.vimrc
filetype plugin on
set laststatus=2


"Key Bindings
nmap <Enter> o<Esc>
nmap <S-Enter> O<Esc>
nmap <C-E> $
"Because WASD FTW!
nmap a h
nmap s j
nmap d l
nmap w k
nnoremap h a
nnoremap s j
nnoremap d l
nnoremap w k



