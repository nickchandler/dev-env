set exrc
set guicursor=
set relativenumber
set nu
set nohlsearch
set hidden
set noerrorbells
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set scrolloff=8
set colorcolumn=80
set signcolumn=yes
call plug#begin('~/.config/neovim/autoload/plug.vim')

Plug 'gruvbox-community/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'neovim/nvim-lspconfig'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'nvim-lua/plenary.nvim' 
Plug 'ThePrimeagen/harpoon'




call plug#end()

lua require('nickchandler/init')
colorscheme gruvbox
set bg=dark
set completeopt=menu,menuone,noselect
