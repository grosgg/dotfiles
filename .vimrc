set list
set listchars=tab:▸\ ,eol:¬

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
set mouse=a
colorscheme ubloh

call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'tpope/vim-fugitive.git'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'tpope/vim-surround'
Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-commentary'

" Snippets
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'

" Language specific
Plugin 'tpope/vim-rails'

call vundle#end()

filetype plugin indent on

" set leader key
let mapleader = ","

" paste mode
set pastetoggle=<F12>
set t_Co=256
set term=screen-256color
syntax enable

" options galore
set encoding=utf-8
set expandtab
set autoindent
set softtabstop=4
set shiftwidth=4
set shiftround
set tabstop=4
set textwidth=0
set nocompatible
set nobackup
set nowritebackup
set noswapfile
set history=999
set backspace=indent,eol,start
set ruler
set showmode
set laststatus=2
set scrolloff=10
set ch=2
set hlsearch
set gdefault
set number
set hidden
set whichwrap+=<,>,[,]
set wildmenu
set title
set incsearch
set ignorecase
set ttyfast
set virtualedit=onemore
set fileencodings=.
set spelllang=en_gb
set foldmethod=indent
set foldlevel=99

" let g:nerdtree_tabs_autoclose=0
let g:nerdtree_tabs_open_on_console_startup=0
let g:nerdtree_tabs_open_on_gui_startup=0
let g:nerdtree_tabs_smart_startup_focus=0
let g:nerdtree_tabs_startup_cd=1
let g:nerdtree_tabs_open_on_new_tab=0
map <F2> <plug>NERDTreeTabsToggle<CR>

let g:gitgutter_sign_added = 'A'
let g:gitgutter_sign_modified = 'M'
let g:gitgutter_sign_removed = 'R'
let g:gitgutter_sign_modified_removed = 'MR'

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" window and buffer navigation
map <C-k> <C-w><Up>
map <C-j> <C-w><Down>
map <C-l> <C-w><Right>
map <C-h> <C-w><Left>
map <Leader>k :bnext<Return>
map <Leader>j :bprevious<Return>
map <Leader>c :bdelete<Return>

