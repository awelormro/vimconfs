iabbrev <buffer> vif if<CR><CR>endif<C-o>2k<C-o>$
iabbrev <buffer> vwh while<CR><CR><Backspace>endwhile<C-o>2k
iabbrev <buffer> vfo for in<CR><CR><Backspace>endfor<Esc>2k$2hi
iabbrev <buffer> vde def(<Right><CR><CR><CR><Backspace>enddef<Esc>2k03li
iabbrev <buffer> vede export def(<Right><CR><CR><CR><Backspace>enddef<Esc>2k0f(ha
iabbrev <buffer> vva var = <Esc>Frli
iabbrev <buffer> vla var = (<Right> => <Esc>Frli
iabbrev <buffer> vva var = <C-o>2h
iabbrev <buffer> v9s # {{{<Left><Right><CR><CR><C-o>0<Right> <Up><C-u><C-R>=Eatchar('\s')<CR>
iabbrev <buffer> vls "<Right><Backspace> {{{<Left><Right><CR><CR><C-o>0<Right><Up><C-u><C-R>=Eatchar('\s')<CR>
iabbrev <buffer> vdes def(<Right> # {{{<Left><Right><CR><CR># <Up>enddef<Esc>k03li
setlocal shiftwidth=2 tabstop=2 softtabstop=2


