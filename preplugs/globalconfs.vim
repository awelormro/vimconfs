"Minimalist but functional vimrc
" conalep lol
colorscheme sorbet
set nocp
set termguicolors
filetype plugin on
filetype indent on
set number cursorline relativenumber hidden spell conceallevel=2 spelllang=es,en,pt
set smartcase smartindent
syntax on
"set t_Co=256
set termguicolors
" Set shift width to 4 spaces.
set shiftwidth=2
" Set tab width to 4 columns.
set tabstop=2
set concealcursor=n
let g:tex_fast= ""
set ttyfast ttyscroll=30
set regexpengine=1
" Use space characters instead of tabs.
set expandtab
"let g:netrw_kepdir=0
set history=1000
" Wild Menu settings {{{2
" Hide show mode insert label
set noshowmode smartcase showcmd showmatch hlsearch
set wildmenu wildoptions=pum

set mouse=a mousemodel=popup mousehide 
set clipboard=unnamedplus
set term=st-256color
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
function! s:CleanEmptyBuffers()
    let buffers = filter(range(1, bufnr('$')), 'buflisted(v:val) && empty(bufname(v:val)) && bufwinnr(v:val)<0 && !getbufvar(v:val, "&mod")')
    if !empty(buffers)
        exe 'bw ' . join(buffers, ' ')
    endif
endfunction

function! BufferIsEmpty()
    return line('$') == 1 && getline(1) == '' 
endfunction
