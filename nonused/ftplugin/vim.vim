" vim: set fdm=marker:

iabbrev <silent> <buffer> vf function (<Right><C-o>o<C-o>oendfunction<Up><Up><Left><Left><C-R>=Eatchar('\s')<CR>
iabbrev <silent> <buffer> vwh while <CR><CR>endwhile<C-o>2k<C-o>$<C-R>=Eatchar('\s')<CR>
iabbrev <silent> <buffer> vif if <CR><CR>endif<C-o>2k<C-o>$<C-R>=Eatchar('\s')<CR>
iabbrev <silent> <buffer> vfo for <CR><CR>endfor<C-o>2k<C-o>$<C-R>=Eatchar('\s')<CR>
iabbrev <silent> <buffer> vle let= <Left><Left><Space><Left>
iabbrev <silent> <buffer> nerd,, <C-o>:NerdFontsFzF<CR>
iabbrev <silent> <buffer> mmars Marco Antonio Romero Sánchez<c-r>=Eatchar('\s')<cr>
iabbrev <silent> <buffer> aabu awelormro<C-R>=Eatchar('\s')<CR>
iabbrev <silent> <buffer> vsec "<Right><Backspace>{{{<CR><Backspace><up><C-o>0<Right><Space><Left>
"}}}
iabbrev <silent> <buffer> vfk "<Right><Backspace> vim: set fdm=marker:<CR><Backspace><Backspace><c-r>=Eatchar('\s')<cr>

