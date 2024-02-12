
autocmd FileType netrw setlocal bufhidden=wipe
let g:netrw_browse_split = 2
let g:netrw_browse_split=4
"let g:netrw_liststyle=3
let g:netrw_wiw=1
let g:netrw_usetab=1
"nmap <unique> <Space>sh <Plug>NetrwShrink
" Shrink mapping
nmap <unique> <Space>sh :call NTrwsh()<CR>
augroup vimrc
 autocmd!
 autocmd FileType netrw setlocal bufhidden=wipe
 "autocmd FileType netrw call s:RemoveNetrwMap()
 autocmd FileType netrw nmap <buffer> % :call CreateFile()<CR>
augroup END

autocmd FileType netrw nmap <buffer> <Space>mt :MT<CR>
" Para hacer el shrink, necesitamos checar varias cosas:
" - Si el bufer donde estamos es de filetype netrw
"   - Si es netrw checar cuanto mide
"   - Si mide menos de 3, alargarlo a 30 y dejar el cursor allí
"   - Si queremos hacer pequeña la ventana, 
function NTrwsh()
  "exe "normal \<C-w>10\<C-h>"
  if &filetype=='netrw'
    if winwidth("%")<10
      exe "normal \<C-w>30\<bar>"
      echo "expand ntrw"
    else
      exe "normal \<C-w>\<C-l>\<C-w>\<bar>\<C-W>="
      echo "hide netrw"
    endif
  else 
    exe "normal \<C-w>10\<C-h>\<C-w>30\<bar>\<C-w>\="
    echo "go to netrw"
  endif
endfunction

function NTopfi()
  if empty('%')
    execute 'Lexplore'
  else
    let finame=expand('%:t')
    execute 'Lexplore %:h'
    execute "normal /".finame."\<CR>n"
    echo ''
  endif
endfunction

function s:RemoveNetrwMap() abort
  "if hasmapto('<Plug>NetrwRefresh')
    "unmap <buffer> l
  "endif
  if hasmapto('<Plug>NetrwOpenFile')
    unmap <buffer> %
  endif
endfunction
