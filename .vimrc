autocmd! bufwritepost .vimrc source %
" better copy&paste
set pastetoggle=<F2>
set clipboard=unnamed
"Mouse and backsapce
set mouse=a
set bs=2
set ttymouse=xterm2
set noswapfile
set nocompatible              " be iMproved, required
set number
syntax on
filetype on
filetype plugin indent on
colorscheme desert
set expandtab
set autoindent
set smartindent
set textwidth=0
set wrap
set foldmethod=indent
set foldlevel=9
set scrolljump=5
set scrolloff=3
set hidden
set history=1000
set wildmenu
set ignorecase 
set backspace=indent,eol,start
set smartcase
map <Tab>w <C-W>w
map <Bar> <C-W>v<C-W><Right>
map - <C-W>s<C-W><Down>
"set wildmode=list:longest
filetype plugin indent on                  " required
filetype indent on
set hlsearch
set incsearch
syn on se title
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install bundles
"let path = '~/some/path/here'
"call vundle#rc(path)
"Bundle 'Lokaltog/vim-easymotion'
Bundle 'davidhalter/jedi-vim'
Bundle 'vim-scripts/pep8'
Bundle 'alfredodeza/pytest.vim'
" let Vundle manage Vundle, required
Bundle 'gmarik/vundle'
Bundle 'scrooloose/syntastic'
" The following are examples of different formats supported.
" Keep bundle commands between here and filetype plugin indent on.
" scripts on GitHub repos
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle "tomtom/tlib_vim"
Bundle 'garbas/vim-snipmate'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-git'
Bundle 'ervandew/supertab'
Bundle 'tpope/vim-fugitive'
Bundle 'Valloric/YouCompleteMe'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'tpope/vim-rails'
Bundle 'python-rope/rope'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
" scripts from http://vim-scripts.org/vim/scripts.html
Bundle 'L9'
Bundle 'FuzzyFinder'
" scripts not on GitHub
Bundle 'mitechie/pyflakes-pathogen'
Bundle 'mileszs/ack.vim'
Bundle 'vim-scripts/The-NERD-tree'
" git repos on your local machine (i.e. when working on your own plugin)

" ...

" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install (update) bundles
" :BundleSearch(!) foo - search (or refresh cache first) for foo
" :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle commands are not allowed.
" Put your stuff after this linef
let g:jedi#completions_command = "<C-N>"
let g:pep8_map='<leader>8'
let mapleader=','
noremap <leader>s: update<CR>
" easier moving between tabs
map <leader>k :tabprevious<CR>
map <leader>l   :tabnext<CR>
map <leader>t     :tabnew<CR>
noremap <leader>n :NERDTreeToggle<CR>
