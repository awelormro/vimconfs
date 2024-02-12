let g:org_heading_shade_leading_stars = 0
"let g:fastfold_skip_filetypes = [ 'taglist', 'org' ]
runtime! preplugs/**.vim
runtime macros/justify.vim   
runtime! configs/**.vim
let g:netrw_fastbrowse = 1
source $VIMRUNTIME/menu.vim
set wildmenu
set cpo-=<
set wcm=<C-Z>
map <F4> :emenu <C-Z>
let g:ycm_filetype_blacklist = {}


" nuevamente funciones auxiliares para el autocompletado de
" emojis, sintaxis de citado en vimwiki y pandoc, checar por qué la sintaxis
" con vimwiki se fue al garete
" TODO funciones:
" - Hay que explorar el uso de pedit para ver cheatsheets y no tener que
"   estarse lamentando por tener buffers que en realidad no se tengan que
"   cerrar.
" - Crear filtro de pandoc para leer figures y subfigures  con las que
"   crossref se pueda usar
