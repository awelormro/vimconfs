set completeopt-=preview
set completeopt+=menuone,noselect,noinsert
set lazyredraw
let g:mucomplete#cycle_with_trigger = 0
let g:mucomplete#enable_auto_at_startup = 1
let g:mucomplete#completion_delay = 0
set spellsuggest=fast,50

let g:vimwiki_key_mappings =
  \ {
  \   'all_maps': 1,
  \   'global': 1,
  \   'headers': 1,
  \   'text_objs': 1,
  \   'table_format': 1,
  \   'table_mappings': 0,
  \   'lists': 1,
  \   'links': 1,
  \   'html': 1,
  \   'mouse': 0,
  \ }
let g:vimwiki_table_auto_fmt=0
let g:mucomplete#chains = {}
let g:mucomplete#chains.default = ['ulti', 'path', 'omni', 'keyn', 'dict', 'uspl']

let g:mucomplete#user_mappings = {
      \ 'wktg' :  '\<C-r>=WikiTagsCompletion()\<CR>',
      \ 'bjcp' :  '\<C-r>=BujoCompletion()\<CR>',
      \ }
let g:mucomplete#chains.vimwiki = [ 'user', 'uspl', 'path', 'omni', 'dict', 'ulti', 'keyn',  ]
inoremap <C-x><C-F> <C-R>=MyCompleteFileName()<CR>

"   Function to add complete filenames {{{1
function! MyCompleteFileName() abort
  " match a (potential) wildcard preceding cursor position
  " NOTE: \f is a filename character, see :h 'isfname'
  let l:pattern = matchstr(strpart(getline('.'), 0, col('.') - 1), '\v(\f|\*|\?)*$')
  let l:file_comp_list = getcompletion(l:pattern, "file")
  if l:pattern == ''
    let l:file_comp_list += getcompletion(".", "file")
  endif
  " let l:file_comp_list += getcompletion(l:pattern, "file_in_path")
  call complete(col('.') - len(l:pattern), l:file_comp_list)

  " must return an empty string to show the menu
  return ''
endfunction

inoremap <C-x><C-F> <C-R>=MyCompleteFileName()<CR>
