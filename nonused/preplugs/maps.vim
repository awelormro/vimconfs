let mapleader=" "
let maplocalleader=" "
nnoremap <Tab> :bn<CR>
nnoremap <F2> :TagbarToggle<CR>
nnoremap <S-Tab> :bp<CR>
nnoremap <Leader>bf :b <C-D>
"nnoremap <Leader>e :Lexplore<Cr>
"nnoremap <Leader>f<Leader>f :Lexplore %:h<CR>
nnoremap ; :
nnoremap ´ `
nnoremap ¨ ~
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
nnoremap <C-W><C-m> <C-W><bar><C-W>_
nnoremap <C-h> <C-w><C-h>
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-l> <C-w><C-l>
"nnoremap <C-S-L> <C-W>L
"nnoremap <C-S-H> <C-w>H
"nnoremap <C-S-J> <C-w>J
"nnoremap <C-S-K> <C-w>K
inoremap {<Space> {  }<Left><Left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
inoremap [<Space> [  ]<Left><Left>
inoremap [<CR> [<CR>]<ESC>O
inoremap (<Space> (  )<Left><Left>
inoremap (<CR> (<CR>)<ESC>O
set splitright
set winminheight=0
set winminwidth=0
autocmd Filetype netrw map <buffer> cf :call CreateFile()<CR>
autocmd Filetype vimwiki,pandoc nnoremap <Leader><Tab> :bn<CR>
function CreateFile()
	let nfile=input('Enter file name: ')
  execute 'only'
  let vimsize=winwidth('%') 
  let winsize=vimsize-30
	execute winsize.'vs '.b:netrw_curdir.'/'.nfile
  "execute 'Lexplore'
endfunction
let g:netrw_winsize = 30
nnoremap <Leader>fo :BrowseOldFi<CR>
function! s:close_explorer_buffers()
    for i in range(1, bufnr('$'))
        if getbufvar(i, '&filetype') == "netrw"
            silent exe 'bdelete! ' . i
        endif
    endfor
endfunction
nnoremap <C-e><C-x> <sid>close_explorer_buffers()<cr>
