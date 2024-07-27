" vim: set fdm=marker:
vim9script
# Assign space as the main leader key {{{1

g:mapleader = " "
g:maplocalleader = " "
# }}}
# Fern Mappings {{{1
nnoremap <Leader>e :30Lexplore<CR>
nnoremap <Leader>f<Leader>f :30Lexplore %:h<CR>
nnoremap <Leader>rx :CustomExplore<Cr>
g:netrw_usetab = 1
nmap <unique> <Leader>sh <Plug>NetrwShrink
def CustomExplorer()
    # Intenta ejecutar Rexplore
    try
        execute 'Rexplore'
    catch
        # Si falla, ejecuta Explore
        execute 'Explore'
    endtry
enddef

command CustomExplore call CustomExplorer()
# }}}
# Buffer settings {{{
nnoremap <Tab> :bn<CR>
nnoremap <S-Tab> :bp<CR>
# }}}
# Assign new chars to spanish keyboard {{{
nnoremap ; :
nnoremap ´ '
nnoremap ¨ "
inoremap " ""<Left>
inoremap ' ''<Left>
# }}}
# Buffer management keymaps {{{1
nnoremap <C-h> <C-w><C-h>
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-l> <C-w><C-l>
# nnoremap <C-m> <C-w><bar><C-w>_
nnoremap <C-=> <C-w>=
#  }}}
# Insert mode mappings {{{
inoremap jj <Esc>
inoremap kk <Esc>
inoremap jk <C-o>
tnoremap jk <C-W>:
# }}}
# Parentheses mappings {{{1

inoremap { {}<Left>
inoremap {<CR> {}<Left><CR><CR><Up>
inoremap {<Space> {<Space><Space>}<Left><Left>

inoremap [ []<Left>
inoremap [<CR> []<Left><CR><CR><Up>
inoremap [<Space> [<Space><Space>]<Left><Left>

inoremap ( ()<Left>
inoremap (<CR> ()<Left><CR><CR><Up>
inoremap (<Space> (<Space><Space>)<Left><Left>

# }}}
# General abbreviations {{{1

iabbrev mmars Marco Antonio Romero Sánchez
iabbrev aabu awelormro
# lorem ipsum abbrev {{{

iabbrev llorem Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam posuere nulla sed tortor condimentum dapibus. Nulla ornare felis orci, in commodo lectus venenatis in. Nam bibendum gravida sem, id porttitor tortor. Proin gravida libero ac tristique sagittis. In in pharetra sem. Nunc luctus nisi non dolor molestie, vitae dignissim nulla mollis. Vestibulum suscipit nisl a metus pellentesque, id pharetra nunc volutpat. Curabitur fermentum rhoncus sapien, quis blandit dolor egestas nec. Maecenas tortor tortor, suscipit imperdiet felis nec, placerat fringilla augue. Maecenas venenatis ac lorem a blandit. Cras imperdiet magna non ante vehicula, nec finibus ante vulputate.
# nnoremap <Leader>
# nnoremap <Leader>

#  }}}
#  }}}
