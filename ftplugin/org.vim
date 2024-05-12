setlocal expandtab
iabbrev <buffer> ocb <CR>- [<Left><Right> <Right>
iabbrev <buffer> osr #+BEGIN_SRC<CR><CR>#+END_SRC<Esc>2k$a
iabbrev <buffer> eqi \(\<Left><C-R>=Eatchar('\s')<CR>
iabbrev <buffer> eqo \[\<Left><C-R>=Eatchar('\s')<CR>
iabbrev <buffer> oci [cite:<C-R>=Eatchar('\s')<CR>
iabbrev <buffer> sstart #+TITLE: <CR>#+AUTHOR: Marco Antonio Romero Sánchez #+DATE: <CR>#+cite_export: natbib<CR>#+FILETAGS: ::<Left><C-R>=Eatchar('\s')<CR>

"
" hi def link Conceal Statement
inoremap <C-b><C-t> <C-o>:OrgCheckBoxToggle<CR>
" nnoremap <S-Left> 
