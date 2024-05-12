let g:ctagsorg = '/home/abu/.vim/ctagscustom/orgctags'
let g:ctagsvwiki = '/home/abu/.vim/ctagscustom/vimwikitags'
function OrgtagsCreation()
  let currfilepath=expand('%:p:h').'/'
  exe '!ctags --options='.g:ctagsorg.'  --languages=orgtags -R -f '.currfilepath.'.orgtagscreated '.expand('%:h')
endfunction

function VwikitagsCreation()
  let currfilepath=expand('%:p:h').'/'
  exe '!ctags --options='.g:ctagsvwiki.'  --languages=wikitags -R -f '.currfilepath.'.vimwiki_tags '.expand('%:h')
endfunction
