" Minimalist but functional vimrc
colorscheme zaibatsu
set nocp
set termguicolors
filetype plugin on
filetype indent on
set number cursorline relativenumber hidden spell conceallevel=2 spelllang=es,en,pt
syntax on
set t_Co=256
" Set shift width to 4 spaces.
set shiftwidth=2
set termguicolors
" Set tab width to 4 columns.
set tabstop=2

set concealcursor=n
let g:tex_fast= ""
set ttyfast regexpengine=1 ttyscroll=30
" Use space characters instead of tabs.
set expandtab
" let g:netrw_keepdir=0
set history=1000
" Wild Menu settings {{{2
" Hide show mode insert label
set noshowmode smartcase showcmd showmatch hlsearch
set wildmenu wildoptions=pum

set mouse=a mousemodel=popup mousehide 
set clipboard=unnamedplus

let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"
if exists('$TMUX')
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
    set termguicolors
  else
    set termguicolors
  endif

augroup cursor_behaviour
    autocmd!
    " reset cursor on start:
    autocmd VimEnter * silent !echo -ne "\x1b[\x31 q"
    " cursor blinking bar on insert mode
    let &t_SI = "\x1b[\x35 q"
    " cursor steady block on command mode
    let &t_EI = "\x1b[\x31 q"
    " highlight current line when in insert mode
    autocmd InsertEnter * set cursorline
    " turn off current line highlighting when leaving insert mode
    " autocmd InsertLeave * set nocursorline
augroup END

" UTF encoding
set encoding=UTF-8
set fillchars+=fold:─
set fillchars+=foldopen:─
set fillchars+=foldclose:→
set fillchars+=vert:\┃
set fillchars+=eob:\  

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
