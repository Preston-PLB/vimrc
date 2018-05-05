set nocompatible

filetype off
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
nmap <C>" i""<Esc>
noremap <silent><C-S> :update<cr>

"Because WASD FTW!
noremap h a
noremap j s
noremap k w
noremap l d 
map a <Left>
map s <Down>
map d <Right>
map w <Up>


