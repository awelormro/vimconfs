
let g:session_dir = '~/Plantillas/session'
exec 'nnoremap <Leader>ss :mks! ' . g:session_dir . '/*.vim<C-D><BS><BS><BS><BS><BS>'
exec 'nnoremap <Leader>sr :so ' . g:session_dir. '/*.vim<C-D><BS><BS><BS><BS><BS>'
function SaveCurrentSession()
  exe 'mks! '.v:this_session
endfunction
function SwitchSession()
  exe 'mks! '.v:this_session
  exe 'bufdo bd'
  let v:this_session=''
  call Start()
endfunction
nnoremap <Leader>s<Leader>s :call SwitchSession()<CR>
nnoremap <Leader>sc :call SaveCurrentSession()<CR>
