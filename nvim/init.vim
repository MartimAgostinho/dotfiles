" --- General 

let mapleader = " "

set tabstop=4 
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number
set numberwidth=1
set relativenumber
set signcolumn=yes
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch
set nohlsearch
set ignorecase
set smartcase
set nowrap
set splitbelow
set splitright
set hidden
set scrolloff=999
set noshowmode
set updatetime=250 
set encoding=UTF-8
set mouse=a
set clipboard=unnamedplus

" --- Plugins

call plug#begin('~/.config/nvim/plugged')

Plug 'nvim-lualine/lualine.nvim'                   " Status line
Plug 'machakann/vim-highlightedyank'               " Highlight yanked text
Plug 'wfxr/minimap.vim'                            " minimap paru -S code-minimap
Plug 'morhetz/gruvbox'                             " GruvboxTheme

"--- Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}    " pacman clang 
Plug 'lukas-reineke/indent-blankline.nvim'
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"

call plug#end()


"--- Minimap

let g:minimap_width         = 17
let g:minimap_auto_start    = 1
