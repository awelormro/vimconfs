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
      \ 'ctagstype'	: 'org',
      \ 'kinds'		: [
      \ 'p:part:1:1',
      \ 'c:chapter:1',
      \ 's:section:1',
      \ 'u:subsection:1',
      \ 'b:subsubsection:1',
      \ 'P:paragraph:1',
      \ ],
      \ 'sro'			: '""',
      \ 'kind2scope'	: {
      \ 'p' : 'part',
      \ 'c' : 'chapter',
      \ 's' : 'section',
      \ 'u' : 'subsection',
      \ 'b' : 'subsubsection',
      \ },
      \ 'scope2kind'	: {
      \ 'part' : 'p',
      \ 'chapter' : 'c',
      \ 'section' : 's',
      \ 'subsection' : 'u',
      \ 'subsubsection' : 'b',
      \ 'paragraph' : 'P',
      \ },
    \ 'sort' : 0
      \ }
let g:tagbar_type_org = {
    \ 'ctagstype' : 'orgindex',
    \ 'deffile' : expand('<sfile>:p:h:h') . '/ctagscustom/orgindextags',
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
