" vim: set fdm=marker:
"
" vimwiki tags completion {{{

function! WikiTagsCompletion()
  call complete(col('.'),g:nuevalista)
  return ''
endfunction

fun BujoCompletion()
  call complete(col('.'),g:bujoitems)
  return ''
endf

" }}}
" Test Function with lines {{{1 
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
let g:pandoc#syntax#conceal#urls = 1


fun EliminarDuplicados(lista)
  let g:wikiunduplist=filter(copy(a:lista), 'index(a:lista, v:val, v:key+1)==-1')
endf
" }}}
" Auto commands for custom completion methods {{{

autocmd FileType vimwiki setlocal completefunc=CompleteWkTags
autocmd VimEnter * call CrearListaElementos()
autocmd VimEnter * call EliminarAlmohadillaEnLista(g:wikitags)
autocmd VimEnter * call EliminarDuplicados(g:nuevalista)
" autocmd FileType vimwiki setlocal completefunc=CompleteMonths
" let referencessorted=sort(referenceslist)
" let desclist=systemlist("pandoc ~/abuwiki/mdtests/testbiblio.md -f markdown --metadata-file ~/abuwiki/mdtests/metadataexample.yml --citeproc --bibliography ~/abuwiki/mdtests/biblio.bib -t plain | pandoc -t markdown")

" }}}
" Bullet journal items completion register {{{

let g:bujoitems=[
      \  {"word":"󰃭 ","menu":"Bullet journal schedule"}, 
      \  {"word":" ","menu":"Bullet journal assign"}, 
      \  {"word":" ","menu":"Bullet journal event"}, 
      \  {"word":"󱘒 ","menu":"Bullet journal note"}, 
      \  {"word":" ","menu":"Bullet journal important"}, 
      \  {"word":"󰄭 ","menu":"Bullet journal check"}, 
      \  {"word":" ","menu":"Bullet journal uncheck"}, 
      \]

" }}}
" Vimwiki Tags completion {{{

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
" }}}
" Complete months complete function example {{{

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
" Completion with fuzzy finding example {{{1

fun! CompleteMonths1(findstart, base)
  if a:findstart
    " locate the start of the word
    let line = getline('.')
    let start = col('.') - 1
    while start > 0 && line[start - 1] =~ '\a'
      let start -= 1
    endwhile
    return start
  else
     find months matching with "a:base"
    for m in split("Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec")
      if m =~ '^' .. a:base
	call complete_add(m)
      endif
      sleep 100m	" simulate searching for next match
      if complete_check()
	break
      endif
    endfor
    return []
  endif
endfun
" }}}
