set number
"set mouse=a
set numberwidth=1
set clipboard=unnamedplus
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode
set sessionoptions+=globals
set tabstop=4
set shiftwidth=0
set expandtab
call plug#begin('~/.local/share/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'sainnhe/gruvbox-material'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
Plug 'Chiel92/vim-autoformat'
Plug 'mhinz/vim-startify'
Plug 'juvenn/mustache.vim'
call plug#end()

let mapleader=" " 
inoremap jj <esc>
inoremap <c-i> '
nmap <leader><cr> o<esc>k
nmap <Leader>t :b#<cr>
