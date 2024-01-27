" Partes que debemos de ir agregando:
" Vamos a proveer Ctags de las variantes de los obtenidos previamente:
" - para los tags de orgmode, 
" - otro para los tags como tal del archivo.
" - otro para las secciones directas del zettelkasten,
" - generar un índice interno dentro del archivo
"   que estamos maniobrando.
" También debemos checar la parte de los argumentos para ctags,
" ver si lo podemos reunir en un solo archivo o cómo se podrá generar.

let g:zetteldir='~/abuwiki/orgwiki'
let g:tagscompletionopts='~/abuwiki/.orgtags'
" Sintaxis de los ctags auxiliares:
" --langdef=orgtags
" --languages=orgtags
" --langmap=orgtags:.org
" --kinddef-orgtags=t,tag,tags
" --mline-regex-orgtags=/(^|[[:space:]])\:(\w\S*)\:(\w\S*)/\2/t/{mgroup=1}
" --mline-regex-orgtags=/(\w\S*)\:(\w\S*)\:(\w\S*)/\2/t/{mgroup=2}
" Creación de tags únicos:
"--langdef=orgtags
"--languages=orgtags
"--langmap=orgtags:.org
"--kinddef-orgtags=t,tag,tags
"--mline-regex-orgtags=/(^|[[:space:]])\:([A-Za-z0-9]+)\:/\2/t/{mgroup=1}
"--mline-regex-orgtags=/([A-Za-z0-9]+)\:([A-Za-z0-9]+)\:([A-Za-z0-9]+)/\2/t/{mgroup=2}
"--mline-regex-orgtags=/([A-Za-z0-9]+)\:([A-Za-z0-9]+)\:$/\2/t/{mgroup=2}
let g:zetteltagscreated='~/abuwiki/.orgtagscreated'
function ZettelTags()
  exe 'ctags '
endfunction

"  Respuesta de cómo poder usar un cierto tipo de ctags para completado y otro
"  para
"  cel del profe angel:7291090486
"  let tags_vim='tags_c_vim'
"  let tags_omni='tags_c_omni'
"  
"  exe "set tags=".tags_vim
"  to setup some variables pointing to the different tags files, 
"  and to set the "vim" tags to be the default tags.
"  
"  Then I also have this, again in the _vimrc:
"  
"  imap <F8> <ESC>:exe "set tags=".tags_omni<CR>a<C-X><C-O>
"  autocmd InsertLeave * if pumvisible() == 0|exe "set tags=".tags_vim|endif
