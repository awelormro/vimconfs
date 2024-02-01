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

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
"let g:gutentags_exclude_project_root =['/home/abu/abuwiki']
Plug 'ludovicchabant/vim-gutentags'
Plug 'junegunn/vim-easy-align'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'vimwiki/vimwiki'
"Plug 'vim-scripts/vimwiki'
"let g:wiki_root = '~/abuwiki/mdtests'
"Plug 'lervag/wiki.vim'
Plug 'lervag/vimtex'
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'
Plug 'lifepillar/vim-mucomplete'
Plug 'preservim/nerdcommenter'
Plug 'RRethy/vim-hexokinase', { 'do': 'make hexokinase' }
Plug 'vim-scripts/DrawIt'
Plug 'mattn/calendar-vim'
Plug 'tpope/vim-speeddating'
Plug 'chrisbra/NrrwRgn'
Plug 'suliveevil/utl.vim'
Plug 'inkarkat/vim-SyntaxRange'
Plug 'vim-scripts/Tagbar'
Plug '~/Plantillas/vim-abuorgmode'
Plug 'catppuccin/vim', { 'as': 'catppuccin' }
Plug 'dhruvasagar/vim-table-mode'
" vim-plug
Plug 'whatyouhide/vim-gotham'
" Any valid git URL is allowed
" Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
" Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
" Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
" Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-default branch
" Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
" Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
"Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
"Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
"Plug '~/my-prototype-plugin'

" Initialize plugin system
" - Automatically executes `filetype plugin indent on` and `syntax enable`.
call plug#end()

inoremap <expr> <CR> pumvisible() ? "\<C-Y>" : "\<CR>"
"inoremap <expr> <Tab> pumvisible() ? "\<C-P>" : "\<Tab>"
"inoremap <expr> <S-Tab> pumvisible() ? "\<C-N>" : "\<S-Tab>"
" You can revert the settings after the call like so:
"   filetype indent off   " Disable file-type-specific indentation
"   syntax off            " Disable syntax highlighting2
