vim9script
filetype plugin on
filetype indent on
# vim: set fdm=marker:
packadd! matchit
plug#begin()
# First info section {{{
# The default plugin directory will be as follows:
#   - Vim (Linux/macOS): '~/.vim/plugged'
#   - Vim (Windows): '~/vimfiles/plugged'
#   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
# You can specify a custom plugin directory by passing it as the argument
#   - e.g. `call plug#begin('~/.vim/plugged')`
#   - Avoid using standard Vim directory names like 'plugin'

# Make sure you use single quotes
# Shorthand notation for GitHub; translates to https://github.com/junegunn/vim-easy-align
# }}}
# Plugin list {{{

Plug 'junegunn/vim-easy-align'
Plug 'https://github.com/junegunn/seoul256.vim.git'
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-commentary'
Plug 'lifepillar/vim-mucomplete'
Plug 'lervag/vimtex'
Plug 'tpope/vim-abolish'
# Plug ''
Plug 'inkarkat/vim-ingo-library'
Plug 'vim-pandoc/vim-pandoc-syntax'
Plug 'mattn/calendar-vim'
Plug 'tpope/vim-speeddating'
Plug 'chrisbra/NrrwRgn'
# Plug 'suliveevil/utl.vim'
Plug 'inkarkat/vim-SyntaxRange'
Plug 'vim-scripts/Tagbar'
Plug '~/Plantillas/vim9org'
Plug 'dhruvasagar/vim-table-mode'
Plug 'Konfekt/FastFold'
Plug 'Donaldttt/fuzzyy'
# }}}
# Plug examples {{{
# Using a non-default branch
# Plug 'neoclide/coc.nvim', { 'branch': 'release' }

# Use 'dir' option to install plugin in a non-default directory
# Plug 'junegunn/fzf', { 'dir': '~/.fzf' }

# Post-update hook: run a shell command after installing or updating the plugin
# Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

# Post-update hook can be a lambda expression
# Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

# If the vim plugin is in a subdirectory, use 'rtp' option to specify its path
# Plug 'nsf/gocode', { 'rtp': 'vim' }

# On-demand loading: loaded when the specified command is executed
# Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }

# On-demand loading: loaded when a file with a specific file type is opened
# Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

# Unmanaged plugin (manually installed and updated)
# Plug '~/my-prototype-plugin'

# Initialize plugin system
# - Automatically executes `filetype plugin indent on` and `syntax enable`.
# }}}
plug#end()
import '~/.vim/plgconfs/minplgsconfs.vim'
import '~/.vim/generalconfigs/start_screen.vim'

g:calendar_diary_list = [
        {'name': 'Note', 'path': $HOME .. '/note', 'ext': '.org'},
        {'name': 'Diary', 'path': $HOME .. '/diary', 'ext': '.diary.org'}
      ]
g:tagbar_type_vim = {
       kinds: [

          \ 'a:autocommand groups:1',
          \ 'c:commands:0:0',

          \ 'e:exported defs',
          \ 'f:functions',
          \ 'g:global variables',
          \ 'V:variables 9',
          \ 'K:constants',

          \ 'm:maps:1:0',

          \ 'n:vimball filenames',
          \ 'v:variables:1:0',

      \ ],
}

