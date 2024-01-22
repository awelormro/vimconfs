" vim: set fdm=marker:
"
" CompleteMonths reference {{{

fun! CompleteMonths(findstart, base)
  if a:findstart
    " locate the start of the word
    let line = getline('.')
    let start = col('.') - 1
    while start > 0 && line[start - 1] =~ '\a'
      let start -= 1
    endwhile
    return start
  else
    " find months matching with "a:base"
    let res = []
    let mnths=[{'word':'Jan','menu':'First month'},{'word':'Feb','menu':'Second month'}]
    " for m in split("Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec")
    let i = 0
    while i<len(mnths)
      let m=mnths[i]['word']
      if m =~ '^' .. a:base
        call add(res, mnths[i])
      endif
      let i =i+1
    " endfor
    endwhile
    return res
  endif
endfun
" }}}
" Completion tags {{{

function! EliminarAlmohadillaEnLista(lista)
  let i=0
  let g:nuevalista=a:lista
  while i<len(a:lista)
    let g:nuevalista[i] = substitute(g:nuevalista[i], ' \#', '', 'g')
    let i=i+1
  endwhile
endfunction

fun CrearListaElementos()
  let g:wikitags=systemlist("rg --no-filename -o --no-line-number '\\s\\\#[A-Za-z0-9_]+' ~/abuwiki/mdtests")
endf


fun EliminarDuplicados(lista)
  let g:wikiunduplist=filter(copy(a:lista), 'index(a:lista, v:val, v:key+1)==-1')
endf


fun CompleteWkTags(findstart,base)
  if a:findstart
    let line = getline('.')
    let start = col('.') - 1
    while start > 0 && line[start - 1] =~ '\a'
      let start -= 1
    endwhile
    return start
  else
    let res = []
    for m in g:wikiunduplist
      if m =~ '^' .. a:base
        call add(res, m)
      endif
    endfor
    return res
  endif
endfun

" }}}"
