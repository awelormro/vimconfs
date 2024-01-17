let mapleader=" "
nnoremap <Tab> :bn<CR>
nnoremap <Leader>e :Lexplore<Cr>
nnoremap <Leader>f<Leader>f :Lexplore %:h<CR>
nnoremap ; :
""iabbrev { {}<Left><C-R>=Eatchar('\s')<CR>
""iabbrev [ []<Left><C-R>=Eatchar('\s')<CR>
""iabbrev ( ()<Left><C-R>=Eatchar('\s')<CR>
""iabbrev ' ''<Left><C-R>=Eatchar('\s')<CR>
""iabbrev ` ``<Left><C-R>=Eatchar('\s')<CR>
""iabbrev " ""<Left><C-R>=Eatchar('\s')<CR>
""iabbrev {s { }<Left><Left>
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
"^V"
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
set splitright
autocmd Filetype netrw map cf :call CreateFile()<CR>
autocmd Filetype vimwiki,pandoc nnoremap <Leader><Tab> :bn<CR>
function CreateFile()
	let nfile=input('Enter file name: ')
	execute 'vs '.b:netrw_curdir.'/'.nfile
endfunction
let g:netrw_winsize = 30

exec 'nnoremap <Leader>ss :mks! ' . g:session_dir . '/*.vim<C-D><BS><BS><BS><BS><BS>'
exec 'nnoremap <Leader>sr :so ' . g:session_dir. '/*.vim<C-D><BS><BS><BS><BS><BS>'
