set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


" COLORS
Plugin 'joshdick/onedark.vim'

" SCRIPTS
Plugin 'sheerun/vim-polyglot'

" Utilities
Plugin 'kien/ctrlp.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'jiangmiao/auto-pairs'
Plugin 'docunext/closetag.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'



" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" To ignore plugin indent changes, instead use:
" filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"

set encoding=utf-8

" Airline Plugin Setting
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline_theme='bubblegum'
let g:airline#extensions#tabline#enabled = 1

" ==== PERSONAL SETTINGS =====

" Appearances
colorscheme onedark	    " Set colorscheme
set number 		        " Show line numbers
set cursorline		    " Set line highlighter
" set cursorcolumn        " Set line highlighter
set ruler
set updatetime=250      " Set update time of vim so git gutter can update directly
set colorcolumn=75

" Tabs
set tabstop=4 shiftwidth=4 softtabstop=4 expandtab

set guifont=Meslo\ LG\ S\ Regular\ for\ Powerline:h14

set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar


" Keyboard mapping
imap <s-enter> <esc>
nmap <s-enter> <esc>
vmap <s-enter> <esc>

