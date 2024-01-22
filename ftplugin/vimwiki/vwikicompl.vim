" vim: set fdm=marker:
" necesito crear un diccionario con argumentos obtenidos de grep para 4 cosas:
" - llaves de citación
" - autores
" - años
" - titulos
" luego con cada uno, crear una lista e ir haciendo splits entre cada uno, 
" guardar número de línea, y analizar sus datos

   "sed s/'{'/' '/g | sed s/','/''/g | sed s/'}'/''/g| sed s/'author\\s'/''/g|sed s/'='/''/g|sed s/'\"'/''/g|sed s/'\\s\\{2,\\}'/''/g"
function! BibliographyListElement(bibliopath,mainkey)
  if a:mainkey=="@"
    let sedargs=" | sed s/'{'/' '/g | sed s/','/''/g | awk '{ print $2 }'"
    let grpar='grep '.a:mainkey
  elseif a:mainkey=='year' || a:mainkey=='title'
    let grpar=
    let sedargs=" | sed s/'{'/' '/g | sed s/','/''/g | sed s/'}'/''/g | sed s/'"
          \.a:mainkey."\\s'/''/g|sed s/'='/''/g|sed s/'\"'/''/g|sed s/'\\s\\{2,\\}'/''/g"
  else
    let grpar='grep '
    let sedargs=" | sed s/'{'/' '/g | sed s/','/''/g | sed s/'}'/''/g | sed s/'"
          \.a:mainkey."\\s'/''/g|sed s/'='/''/g|sed s/'\"'/''/g|sed s/'\\s\\{2,\\}'/''/g"
  endif

  let basestr=system("grep ".a:mainkey." ".
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
  return lis
endfunction

function BibliographyDictionarycreation(bibliopath)
  let bib=a:bibliopath 
  let bibliokeys=BibliographyListElement(bib,'\@')
  let authorkeys=BibliographyListElement(bib,'author')
  let titlekeys=BibliographyListElement(bib,'title')
  echo bibliokeys
endfunction

" Bib files explore and dictionary keys obtain {{{1
" Bib files exploring with grep to convert to vim lists {{{

let referencestring=system("grep @ ~/abuwiki/mdtests/biblio.bib | sed s/'{'/' '/g | sed s/','/''/g |    awk '{ print $2 }'")
let g:referenceslist=split(referencestring,"\n")
let authorstring=system("grep author ~/abuwiki/mdtests/biblio.bib | sed s/'{'/' '/g | sed s/','/''/g | sed s/'}'/''/g| sed s/'author\\s'/''/g|sed s/'='/''/g|sed s/'\"'/''/g|sed s/'\\s\\{2,\\}'/''/g")
let g:authorslist=split(authorstring,"\n")
let titlestring=system("grep -w \"title\" ~/abuwiki/mdtests/biblio.bib | sed s/'{'/' '/g | sed s/','/''/g | sed s/'}'/''/g| sed s/'title\\s'/''/g|sed s/'='/''/g|sed s/'\"'/''/g|sed s/'\\s\\{2,\\}'/''/g")
let g:titleslist=split(titlestring,"\n")
let yearstring=system("grep -w \"year\" ~/abuwiki/mdtests/biblio.bib | sed s/'{'/' '/g | sed s/','/''/g | sed s/'}'/''/g| sed s/'year\\s'/''/g|sed s/'='/''/g|sed s/'\"'/''/g|sed s/'\\s\\{2,\\}'/''/g")
let g:yearbiblist=split(yearstring,"\n")

" }}}
" Bibliography description creation {{{

function BibliographyDescription(list)
  let newlist = copy(a:list)
  let i=0
  let newelement=' '
  let listabibliography=[]
  while i<len(newlist)
    if newlist[i] != ''
      let newelement= newelement.' '.newlist[i]
    elseif i==len(newlist)-1
      call add(listabibliography, newelement)
    else
      call add(listabibliography, newelement)
      let newelement=' '
    endif
    if i==len(newlist)-1
      call add(listabibliography,newelement)
    endif
    let i=i+1
  endwhile
  let g:Bibliographydesc=listabibliography
endfunction


" }}}
" Bibliography keys refreshing {{{

function Refreshbibliokeys()
  let referencestring=system("grep @ ~/abuwiki/mdtests/biblio.bib | sed s/'{'/' '/g | sed s/','/''/g |    awk '{ print $2 }'")
  let g:referenceslist=split(referencestring,"\n")
  let authorstring=system("grep author ~/abuwiki/mdtests/biblio.bib | sed s/'{'/' '/g | sed s/','/''/g | sed s/'}'/''/g| sed s/'author\\s'/''/g|sed s/'='/''/g|sed s/'\"'/''/g|sed s/'\\s\\{2,\\}'/''/g")
  let g:authorslist=split(authorstring,"\n")
  let titlestring=system("grep -w \"title\" ~/abuwiki/mdtests/biblio.bib | sed s/'{'/' '/g | sed s/','/''/g | sed s/'}'/''/g| sed s/'title\\s'/''/g|sed s/'='/''/g|sed s/'\"'/''/g|sed s/'\\s\\{2,\\}'/''/g")
  let g:titleslist=split(titlestring,"\n")
  let yearstring=system("grep -w \"year\" ~/abuwiki/mdtests/biblio.bib | sed s/'{'/' '/g | sed s/','/''/g | sed s/'}'/''/g| sed s/'year\\s'/''/g|sed s/'='/''/g|sed s/'\"'/''/g|sed s/'\\s\\{2,\\}'/''/g")
  let g:yearbiblist=split(yearstring,"\n")
endfunction

" }}}
" Description Bibliographies creation {{{

function Vimdescbiblio()
  let g:descripcionbiblio = []
  let i=0
  while i<len(g:referenceslist)
    let comp=g:authorslist[i]." (".g:yearbiblist[i].") ".g:titleslist[i]
    call add(g:descripcionbiblio,comp)
    let i=i+1
  endwhile
endfunction

" }}}
" Join cite keys with bibliography description for Dictionary creation {{{

function BibliographyCompletionDictionary(words,menus)
  let g:bibliorefs=[]
  let i=0
  while i<len(a:words)
    let args={'word':a:words[i],'menu':a:menus[i]}
    call add(g:bibliorefs,args)
    let i = i+1
  endwhile
endfunction

function GenerateBibliographyReferences()
  call Vimdescbiblio()
  call BibliographyCompletionDictionary(g:referenceslist,g:descripcionbiblio)
endfunction

" }}}
" }}}
" Vim completion function using the keys obtained {{{
function! BibliographyCompletionDictionary(words,menus)
  call GenerateBibliographyReferences()
  let g:bibliorefs=[]
  let i=0
  while i<len(a:words)
    let args={'word':a:words[i],'menu':a:menus[i]}
    call add(g:bibliorefs,args)
    let i = i+1
  endwhile
endfunction

fun! CompleteBibliog(findstart, base) abort
  "call GenerateBibliographyReferences()
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
    "let mnths=[{'word':'Jan','menu':'First month'},{'word':'Feb','menu':'Second month'}]
    " for m in split("Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec")
    let i = 0
    while i<len(g:bibliorefs)
      let m=g:bibliorefs[i]['word']
      if m =~ '^' .. a:base
        call add(res, g:bibliorefs[i])
      endif
      let i =i+1
    " endfor
    endwhile
    return res
  endif
endfun

" }}}"
