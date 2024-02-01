set nohlsearch
autocmd FileType vimwiki,pandoc setlocal shiftwidth=4
autocmd FileType vimwiki,pandoc setlocal tabstop=4
autocmd FileType org setlocal tabstop=3
autocmd FileType org setlocal shiftwidth=3

set grepprg=rg\ --vimgrep\ --no-heading\ --smart-case
let g:vimwiki_global_ext=0
let g:table_mode_corner_corner='+'
let g:table_mode_header_fillchar='='
let g:table_mode_align_char= ':' 
let g:vimwiki_folding='expr'
"let g:vimwiki_folding='custom'
let g:vimwiki_tag_format = { 'pre_mark': '#\w', 'post_mark': '', 'sep': ' ' }
let g:vimwiki_table_auto_fmt=0
let g:vimwiki_list = [{'path'  : '~/abuwiki/mdtests/',
                     \ 'path_html': '~/abuwikiexportedblog/',
                     \ 'syntax': 'markdown', 'ext': '.md',
                     \'custom_wiki2html': '/home/abu/.vim/ctagscustom/wiki2hmtl.sh'}
                     \]

