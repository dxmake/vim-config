" reference: http://www.ruanyifeng.com/blog/2018/09/vimrc.html

set nocompatible

set showmode
set showcmd
set mouse=a
set encoding=utf-8
set t_Co=256

filetype indent on
syntax on

set autoindent
set tabstop=8
set shiftwidth=4
set expandtab
set softtabstop=4

set number
set relativenumber
set cursorline
set textwidth=120
set nowrap
set linebreak
set wrapmargin=2
set scrolloff=5
set sidescrolloff=20
set laststatus=2
set ruler

set showmatch
set hlsearch
set incsearch
set ignorecase
set smartcase

set nospell
set backup
set swapfile
set undofile
set backupdir=~/.vim/.backup//
set directory=~/.vim/.swp//
set undodir=~/.vim/.undo//
set viminfo='100,<100,/50,:100,h,f1,r/tmp,s10

set autochdir
set noerrorbells
set visualbell
set history=1000
set autoread
set list
set listchars=tab:<->,trail:-,extends:»,precedes:«
set wildmenu
set wildmode=longest:list,full

nnoremap yy yy:call system("wl-copy", @")<cr>
xnoremap y y:call system("wl-copy", @")<cr>
xnoremap Y Y:call system("wl-copy", @")<cr>
nnoremap p :let @"=substitute(system("wl-paste --no-newline"), '<C-v><C-m>', '', 'g')<cr>p
nnoremap P :let @"=substitute(system("wl-paste --no-newline"), '<C-v><C-m>', '', 'g')<cr>P
