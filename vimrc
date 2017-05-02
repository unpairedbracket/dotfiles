" --
" Be iMproved, required
" ---
set nocompatible

" ---
" Set the runtime path to include Vundle and initialize
" ---
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" ---
" Let Vundle manage Vundle, required
" ---
Plugin 'VundleVim/Vundle.vim'

" ---
" My plugins
" ---
Plugin 'airblade/vim-gitgutter'
Plugin 'altercation/vim-colors-solarized'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'edkolev/tmuxline.vim'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-sleuth'
Plugin 'tpope/vim-surround'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'yggdroot/indentline'

" ---
" All of your Plugins must be added before the following line
" ---
call vundle#end()
filetype plugin indent on

" ---
" Brief Vundle help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
" ---

" ---
" Basic configuration
" ---
let mapleader = ','
set showcmd
set showmatch
set ignorecase
set smartcase
set autowrite
set hidden
set mouse=a
set updatetime=250
nnoremap <leader>c "+

" ---
" Aesthetic configuration
" ---
syntax enable
set background=dark
set number
colorscheme solarized

" ---
" Airline configuration
" ---
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

" ---
" NERDTree configuration
" ---
nnoremap <leader>n :NERDTreeTabsToggle<cr>

