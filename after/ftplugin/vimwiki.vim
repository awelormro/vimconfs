setlocal completefunc=CompleteWkTags
setlocal omnifunc=CompleteBibkeys
setlocal tags=.vimwiki_tags
setlocal complete=t,.,b
setlocal tw=70
"setlocal foldexpr=pandoc#folding#FoldExpr()
if g:vimwiki_list[b:vimwiki_wiki_nr]['ext']=='.md'
  if bufname('%')=~'index.md'
    call VwikitagsCreation()
  endif
endif
