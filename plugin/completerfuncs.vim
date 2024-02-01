" vim: set fdm=marker:
let g:mucomplete#always_use_completeopt = 1
" Create Bibliography elements list {{{
"-v n=2 '{ for (i=n; i<=3; i++) printf "%s%s", $i, (i<NF ? OFS : ORS)}'
function! BibliographyListElement(bibliopath,mainkey)
  if a:mainkey=="\@"
    "let sedargs=" | sed s/'{'/' '/g | sed s/','/''/g | awk '{ print $2 }'"
    "let sedargs = " | sed s/'{'/' '/g | sed s/','/' '/g | awk '{ print \$2 }'"
    let sedargs = " | sed s/'{'/' '/g | sed s/','/' '/g "
    let grpar= "grep -oP '^@\\w+\\s*{\\s*\\K[^,]+'"
  elseif a:mainkey=='year' || a:mainkey=='title'
    let grpar='grep '.a:mainkey
    let sedargs=" | sed s/'{'/' '/g | sed s/','/''/g | sed s/'}'/''/g | sed s/'"
          \.a:mainkey."\\s'/''/g|sed s/'='/''/g|sed s/'\"'/''/g|sed s/'\\s\\{2,\\}'/''/g"
  else
    let grpar='grep '.a:mainkey
    let sedargs=" | sed s/'{'/' '/g | sed s/','/''/g | sed s/'}'/''/g | sed s/'"
          \.a:mainkey."\\s'/''/g|sed s/'='/''/g|sed s/'\"'/''/g|sed s/'\\s\\{2,\\}'/''/g"
  endif

  let basestr=system(grpar." ".
        \a:bibliopath." ".sedargs)
  let listargs=split(basestr,'\n')
  let numrstr=system('grep '.a:mainkey.
        \' -n '.a:bibliopath.' | cut -f1 -d:')
  let numberlist=split(numrstr,'\n')
  let i=0
  let lis=[]
  while i<len(listargs)
    let auxlist=[]
    let keyele=listargs[i]
    let numli = numberlist[i]
    call add(auxlist,keyele)
    call add(auxlist,numli)
    call add(lis,auxlist) 
    let i=i+1
  endwhile
  "echo lis
  return lis
endfunction

" }}}"
" Create the bibliography dictionary elements {{{
" ya genera los elementos de las listas, necesito ahora poder 
" comparar los elementos, el que va a regir es el indice de i 
" que va a pasar por las llaves de las bib keys, lo primero es 
" checar que año, autor y título, cada uno sea mayor que la cite key
" por cada uno que no lo sea, se pondrá, N/A, N/T o N/y en caso que
" corresponda

function! BibliographyDictionarycreation(bibliopath)
  let bib = a:bibliopath 
  let bibliokeys = BibliographyListElement(bib,"\@")
  let authorkeys = BibliographyListElement(bib,'author')
  let titlekeys  = BibliographyListElement(bib,'title')
  let yrkeys     = BibliographyListElement(bib,'year')
  let lisaux = []
  let i = 0
  " while loop with one variable {{{2
  
  while i<len(bibliokeys)
    if bibliokeys[i][1] < authorkeys[i][1]
      let authstr = authorkeys[i][0]
      "let j = j+1
    else
      let authstr = 'N/A'
    endif
    if bibliokeys[i][1] < titlekeys[i][1]
      let titstr = titlekeys[i][0]
      "let k = k+1
    else
      let titstr = 'N/T'
    endif
    if bibliokeys[i][1] < yrkeys[i][1]
      let yrstr = yrkeys[i][0]
      "let m = m+1
    else
      let yrstr = 'N/Y'
    endif
    let descstr = titstr.' ('.yrstr.'), '.authstr
    let kwdict = bibliokeys[i][0]
    let auxdict = { 'word': kwdict, 'menu': descstr }
    call add(lisaux, auxdict)
    let i = i+1
  endwhile
  " }}}"
    let b:bibliodictrefs=lisaux
endfunction

" }}}"
" Create function for complete bibliography elements {{{

fun! CompleteBibkeys(findstart, base)
  if a:findstart
    " locate the start of the word
    let line = getline('.')
    let start = col('.') - 1
    while start > 0 && line[start - 1] =~ '\a'
      let start -= 1
    endwhile
    return start
  else
    " find months matching with "b:bibliodictrefs" or call the function to
    " create it
    let res = []
    if exists('b:bibliodictrefs')==0
      let bufpath=expand('%:h')
      let bibpath=bufpath.'/*.bib'
      call BibliographyDictionarycreation(bibpath)
    endif
    let i = 0
    while i<len(b:bibliodictrefs)
      let m=b:bibliodictrefs[i]
      if m['word'] =~ '^' .. a:base
        call add(res, b:bibliodictrefs[i])
      endif
      let i =i+1
    endwhile
    return res
  endif
endfun
" }}}"
function Listcites()
  call BibliographyDictionarycreation('~/abuwiki/mdtests/*.bib')
  call complete(col('.'),b:bibliodictrefs)
  return ''
endfunction


