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

nnoremap h a
nnoremap j s
nnoremap k w
nnoremap l d 
nmap a <Left>
nmap s <Down>
nmap d <Right>
nmap w <Up>


