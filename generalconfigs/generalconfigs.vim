vim9script
set nocompatible number relativenumber cursorline termguicolors hidden noswapfile
set background=dark
syntax on
syntax enable
g:org_aggressive_conceal = 1
g:netrw_sizestile = "H"
g:org_vim9_disabled = 0
set winminwidth=0
set winminheight=0
set list
set lcs+=space:·
set mousemodel=popup
set mouse=a
set concealcursor=nc conceallevel=1 spell spelllang=en,es,pt shiftwidth=4 tabstop=4 softtabstop=4
set wildmenu wildoptions=fuzzy,pum wildmode=full showcmd
set expandtab
# g:netrw_liststyle = 3
&t_SI = "\e[6 q"
&t_EI = "\e[2 q"
set clipboard=unnamedplus
set ttyscroll ttyfast
colorscheme retrobox
filetype indent on
filetype plugin on
autocmd FileType netrw setl bufhidden=wipe
g:tex_fast = ""
set encoding=utf-8
set lazyredraw
set timeoutlen=1000
set ttimeoutlen=5
