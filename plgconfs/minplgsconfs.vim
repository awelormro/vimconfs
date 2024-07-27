vim9script
set completeopt+=menuone
set completeopt+=noselect
g:mucomplete#enable_auto_at_startup = 1
set ttyscroll=20
nmap zuz <Plug>(FastFoldUpdate)
g:mucomplete#completion_delay = 100
g:fastfold_fold_command_suffixes =  [ 'x', 'X', 'a', 'A', 'o', 'O', 'c', 'C' ]
g:fastfold_fold_movement_commands = [ ']z', '[z', 'zj', 'zk' ]
# autocmd FileType org :let g:table_mode_corner_corner='+'<CR>
# autocmd FileType org :let g:table_mode_header_fillchar='='<CR>
g:calendar_filetype = 'org'
g:calendar_mruler = 'Ene,Feb,Mar,Abr,May,Jun,Jul,Ago,Sep,Oct,Nov,Dic'
g:calendar_wruler = 'Do Lu Ma Mi Ju Vi Sa'
