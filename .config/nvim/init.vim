 syntax on
 set termguicolors
 set tabstop=4
 set softtabstop=4
 set expandtab
 set smartindent
 set shiftwidth=4
 set number
 set numberwidth=4
 set incsearch
 set nohlsearch
 set splitbelow
 set splitright
 set hidden
 set relativenumber
 set scrolloff=8
 set undofile
 set mouse=a
 set ignorecase
 set smartcase
 set encoding=utf-8
 inoremap jk <ESC>


 " Key Bindings
let mapleader = "'"
nnoremap <leader>f :Telescope find_files<CR>



 " ...general settings

call plug#begin('~/.config/nvim/plugged')

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', {'do': 'make' }
Plug 'rakr/vim-one'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-fugitive'
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }

" Autocompletion
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'onsails/lspkind-nvim'

call plug#end()

" Require plugin config
lua require ('chimera')

"let g:LanguageClient_serverCommands = {
 " \ 'cpp': ['clangd'],
  "\ }

set noshowmode
colorscheme one
set background=dark
