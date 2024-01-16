" Minimalist but functional vimrc
colorscheme slate
set nocp
set termguicolors
filetype plugin on
filetype indent on
set number cursorline relativenumber hidden spell conceallevel=2 spelllang=es,en,pt
syntax on
" let g:netrw_keepdir=0
set history=1000
" Wild Menu settings {{{2
" Hide show mode insert label
set noshowmode smartcase showcmd showmatch hlsearch
set wildmenu wildoptions=pum
" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
" set smartcase

" Show partial command you type in the last line of the screen.
" set showcmd

" Show the mode you are on the last line.
"set showmode

" Show matching words during a search.
" set showmatch

" Use highlighting when doing a search.
" set hlsearch

" Set the commands to save in history default number is 20.

" Enable auto completion menu after pressing TAB.

" Wild menu shown as a popup menu
" set wildoptions=pum
