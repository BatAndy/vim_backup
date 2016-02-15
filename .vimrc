set ai "set autoindent
set enc=utf8
set number
set tabstop=4
syntax on
hi Comment ctermfg=Green
inoremap {<cr> {<cr>}<c-o>O<tab>
inoremap (     ()<c-o>i
inoremap [     []<c-o>i
nnoremap <Up> <c-y>
nnoremap <Down> <c-e>
nnoremap <Left> <c-b>
nnoremap <Right> <c-f>
set	hlsearch
let g:syntastic_check_on_open = 1 
nnoremap <F5> :NERDTree

" set status line
set laststatus=2

" code folding
"set foldenable
"set foldmethod=syntax
"set foldcolumn=0

" enable powerline-fonts
let g:airline_powerline_fonts = 1

" enable tmuxline
"let g:airline#extensions#tmuxline#enable = 0
"let g:tmuxline_powerline_separators = 0

" enable Smarter tab line
let g:airline#extensions#tabline#enabled = 1

" NERDTree shortcut
map <C-n> :NERDTreeToggle<CR>

" Plugin Setup
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin()'~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"Plugin 'scrooloose/syntastic'
Plugin 'The-NERD-tree'
Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
"Plugin 'edkolev/tmuxline.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
"filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line)
