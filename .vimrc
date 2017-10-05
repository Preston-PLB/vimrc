set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'powerline/powerline',{'rtp': 'powerline/bindings/vim/'}

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
map <Enter> o<Esc>
map <S-Enter> O<Esc>
