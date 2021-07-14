set nocompatible

set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'tpope/vim-surround'
Plugin 'jiangmiao/auto-pairs'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'chriskempson/base16-vim'
Plugin 'ycm-core/YouCompleteMe'
Plugin 'vim-syntastic/syntastic'


call vundle#end()            
filetype plugin indent on 

syntax enable
set hidden
set history=100
set number
map rr :source ~/.vimrc
filetype plugin on
set laststatus=2
set nowrap
set backspace=eol,indent,start

"this comment is useless

"Key Bindings
nmap <Enter> o<Esc>
nmap <S-Enter> O<Esc>
nmap <C-E> $

execute "set <M-g>=\eg"
nmap <M-g> :YcmCompleter GoTo<Enter>

map <f5> :w <CR> :!clear && make<CR>


"
" Plugins
"

"you complete me

let g:ycm_autoclose_preview_window_after_completion = 1

"theme
colorscheme base16-default-dark

"Sysntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_python_chekers = ['python']
let g:syntastic_python_python_exec = '/usr/local/bin/python'

"Airline
let g:airline_theme='base16'
