
   
"tabs and indentation
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set path+=**
set clipboard+=unnamedplus

set relativenumber
set incsearch "highlight as I type in search
set ignorecase
set smartcase

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
Plug 'flazz/vim-colorschemes'
"Plug 'junegunn/seoul256.vim'
Plug 'gruvbox-community/gruvbox'
Plug 'ryanoasis/vim-devicons'
Plug 'sbdchd/neoformat'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
" Vim Script
let g:catppuccin_flavour = "frappe" " latte, frappe, macchiato, mocha
colorscheme gruvbox

nnoremap <leader> dt :put=strftime('@@%Y-%m-%d')<CR>


filetype plugin on
set omnifunc=syntaxcomplete#Complete
