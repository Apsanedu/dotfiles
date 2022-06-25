
   
"tabs and indentation
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

set clipboard+=unnamedplus

set relativenumber
set incsearch "highlight as I type in search
set termguicolors
set nu "shows current line number
set nohlsearch
set scrolloff=19 

set signcolumn=yes
set hidden
set cmdheight=2

call plug#begin('~/local/share/nvim/plugged')
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'catppuccin/nvim', {'as': 'catppuccin'}
"Plug 'junegunn/seoul256.vim'
Plug 'gruvbox-community/gruvbox'
call plug#end()
" Vim Script
let g:catppuccin_flavour = "frappe" " latte, frappe, macchiato, mocha
colorscheme gruvbox
