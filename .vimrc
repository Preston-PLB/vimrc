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
<<<<<<< HEAD
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
=======

"Because WASD FTW!
nnoremap h a
nnoremap j s
nnoremap k w
nnoremap l d 
nmap a <Left>
nmap s <Down>
nmap d <Right>
nmap w <Up>
>>>>>>> 5b8e2ef70272b714fb90f4d3e391b87ae0015d22


