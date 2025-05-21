
call plug#begin('~/.vim/plugged')

" Essentials
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'

" File nav & fuzzy find
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Status/tabline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Git
Plug 'tpope/vim-fugitive'

" Lint + format
Plug 'dense-analysis/ale'
Plug 'sheerun/vim-polyglot'
Plug 'psf/black', { 'for': 'python' }

" PHP + Python
Plug 'StanAngeloff/php.vim'
Plug 'vim-python/python-syntax'

" Colorscheme
Plug 'crusoexia/vim-monokai'

call plug#end()

" === Config ===
set number
set relativenumber
set cursorline
set mouse=a
set clipboard=unnamedplus
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent
set nowrap
set scrolloff=8
set sidescrolloff=8
set incsearch
set ignorecase smartcase
set termguicolors
syntax enable
set background=dark
colorscheme monokai

" Airline
let g:airline_theme='molokai'
let g:airline_powerline_fonts = 1

" Keymaps
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-p> :Files<CR>
nnoremap <C-b> :Buffers<CR>
nnoremap <C-s> :w<CR>
nnoremap <C-q> :q<CR>
nnoremap <Leader>f :ALEFix<CR>

" ALE linters and fixers
let g:ale_fix_on_save = 1
let g:ale_linters = {
\   'php': ['phpcs', 'phpstan'],
\   'python': ['flake8', 'mypy'],
\   'javascript': ['eslint'],
\}
let g:ale_fixers = {
\   'php': ['php_cs_fixer'],
\   'python': ['black'],
\   'javascript': ['prettier'],
\}
