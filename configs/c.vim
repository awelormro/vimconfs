packadd! matchit
let g:Hexokinase_highlighters = [ 'background' ]
call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes

Plug 'ludovicchabant/vim-gutentags'
Plug 'junegunn/vim-easy-align'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'inkarkat/vim-SyntaxRange'
Plug 'vimwiki/vimwiki'
Plug 'lervag/vimtex'
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
"Plug 'lifepillar/vim-mucomplete'
Plug 'preservim/nerdcommenter'
Plug 'RRethy/vim-hexokinase', { 'do': 'make hexokinase' }
Plug 'vim-scripts/DrawIt'
Plug 'mattn/calendar-vim'
Plug 'tpope/vim-speeddating'
Plug 'inkarkat/vim-ingo-library'
Plug 'chrisbra/NrrwRgn'
Plug 'suliveevil/utl.vim'
Plug 'vim-scripts/Tagbar'
Plug '~/Plantillas/vim-abuorgmode'
Plug '~/Plantillas/sessionmgr'
Plug 'catppuccin/vim', { 'as': 'catppuccin' }
Plug 'dhruvasagar/vim-table-mode'
"Plug '~/Plantillas/zettelvim'
Plug 'whatyouhide/vim-gotham'
Plug 'Konfekt/FastFold'
call plug#end()
inoremap <expr> <CR> pumvisible() ? "\<C-Y>" : "\<CR>"
nmap zuz <Plug>(FastFoldUpdate)
let g:fastfold_savehook = 1
let g:fastfold_fold_command_suffixes =  ['x','X','a','A','o','O','c','C']
let g:fastfold_fold_movement_commands = [']z', '[z', 'zj', 'zk']
