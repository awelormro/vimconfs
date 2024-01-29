runtime! preplugs/**.vim
runtime! configs/**.vim
let g:netrw_fastbrowse = 0
" nuevamente funciones auxiliares para el autocompletado de
" emojis, sintaxis de citado en vimwiki y pandoc, checar por qué la sintaxis
" con vimwiki se fue al garete
" TODO funciones:
" - Necesitamos crear funciones junto a taglist, vamos a buscar y pegar
"   la manera en que taglist genera las funciones, puede llegar a ser más
"   práctico y funcional para cada tipo de situaciones en que lo vamos usando.
" - Hay que explorar el uso de pedit para ver cheatsheets y no tener que
"   estarse lamentando por tener buffers que en realidad no se tengan que
"   cerrar.
" - Tratar de parchar junto a la lista de tags, el uso de vimwiki con los
"   ctags puede verse bien pinche tortuoso, debemos idear maneras de usar
"   los comandos de ctags, taglist, grep y vimgrep para generar accesos y 
"   maneras mucho más efectivas de buscar, lo mismo para orgmode
