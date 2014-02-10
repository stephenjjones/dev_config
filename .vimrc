" Use Vim settings, rather then Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" https://github.com/tpope/vim-pathogen
execute pathogen#infect()
syntax on "turn syntax highlighting on
filetype plugin indent on

" solarized = http://ethanschoonover.com/solarized/vim-colors-solarized
"let g:solarized_termcolors=256  "    this needs to be set if terminal pallette
" not compatible
set background=dark
colorscheme solarized


set encoding=utf-8

" ===========
" Set 7 lines to the cursor - when moving vertically with j/k
set so=7

" height of command bar
set cmdheight=2

" ================ General Config ====================

set incsearch  "start searching before pressing enter
set smartcase " try to be smart about case when searching
set hlsearch " highlight search results

set showmatch " show matching brackets when text indicator is over them
set mat=2 " how many tenths of a second to blink when matching brackets

set lazyredraw " don't redraw while execuiting macros (good performance config)

"Start scrolling when we're X lines away from margins
set scrolloff=5
set sidescrolloff=10
set sidescroll=1

" ================ Indentation ======================
" 1 tab == 4 spaces
set tabstop=4
set shiftwidth=4

set expandtab " use spaces instead of tabs
set smarttab

set ai " auto indent
set si " smart indent
set wrap "wrap lines

" remap jk to escape so you don't have to leave home row
inoremap jk <ESC>

" No annoying sound errors
set noerrorbells
set novisualbell

set number  "show line numbers
set ruler "show current position

set history=100 "Store lots of :cmdline history
set undolevels=500

set title
set wildignore=*.swp,*.bak,*.pyc,*.class

" turn off swap files, and backups
set nobackup
set noswapfile
set nowb

set mouse=a
vmap '' :w !pbcopy<CR><CR>

" ================ Folds ============================
"
" set foldmethod=indent   "fold based on indent
" set foldnestmax=3       "deepest fold is 3 levels
" set nofoldenable        "dont fold by default
