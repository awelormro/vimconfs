let g:tagbar_type_vimwiki = {
    \ 'ctagstype' : 'wimwikiheaders',
    \ 'ctagsargs' : '--options=/home/abu/.vim/ctagscustom/vimwikitags --languages=wikitags ',
    \ 'kinds' : [
        \ 'h:table of contents',
        \ 'a:anchors:1',
        \ 't:titles:1',
        \ 'n:includes:1',
        \ 'i:images:1',
        \ 'I:inline images:1'
    \ ],
    \ 'sort' : 0
\ }
let g:tagbar_type_vimwiki = {
  \ 'ctagstype'	: 'markdown',
  \ 'kinds'		: [
    \ 'c:chapter:0:1',
    \ 's:section:0:1',
    \ 'S:subsection:0:1',
    \ 't:subsubsection:0:1',
    \ 'T:l4subsection:0:1',
    \ 'u:l5subsection:0:1',
  \ ],
  \ 'sro'			: '""',
  \ 'kind2scope'	: {
    \ 'c' : 'chapter',
    \ 's' : 'section',
    \ 'S' : 'subsection',
    \ 't' : 'subsubsection',
    \ 'T' : 'l4subsection',
  \ },
  \ 'scope2kind'	: {
    \ 'chapter' : 'c',
    \ 'section' : 's',
    \ 'subsection' : 'S',
    \ 'subsubsection' : 't',
    \ 'l4subsection' : 'T',
  \ },
\ }
let g:tagbar_type_org = {
    \ 'ctagstype' : 'orgindex',
    \ 'deffile' : expand('<sfile>:p:h:h') . '/ctagscustom/orgindextags',
    \ 'kinds' : [
        \ 'h:table of contents:1',
        \ 't:anchors',
        \ 's:titles',
        \ 'S:includes:1',
        \ 'p:images:1',
        \ 'P:inline images:1'
    \ ],
    \ 'sort' : 0
\ }
function Pruebatimer(timerexample)
  echo ' '
  echo 'Pomodoro session finished \n'
  let rstcom=input('Rest command, type to continue')
endfunction
function Generartimer()
  let mins=input('Time of pomodoro session in mins')
  let rest=input('Time of break in mins')
  let realmins=mins*60000
  let realrest=rest*60000
  let timerexample=timer_start(realmins,'Pruebatimer',{'repeat':2})
endfunction
