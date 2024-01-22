set nohlsearch
autocmd FileType vimwiki,pandoc setlocal shiftwidth=4
autocmd FileType vimwiki,pandoc setlocal tabstop=4

set grepprg=rg\ --vimgrep\ --no-heading\ --smart-case
let g:vimwiki_global_ext=0
let g:table_mode_corner_corner='+'
let g:table_mode_header_fillchar='='
let g:table_mode_align_char= ':' 
let g:vimwiki_folding='expr'
let g:vimwiki_tag_format = { 'pre_mark': '#\w', 'post_mark': '', 'sep': ' ' }
let g:vimwiki_table_auto_fmt=0
let g:vimwiki_list = [{'path': '~/abuwiki/mdtests/',
                     \ 'syntax': 'markdown', 'ext': '.md'},
                     \ {'path': '~/abuwiki/mainnotes', 'ext':'.wiki'
                     \ },
                     \ {'path': '~/abuwiki/mdtotalwiki/',
                     \ 'syntax': 'markdown', 'ext': '.md'},
                     \]
