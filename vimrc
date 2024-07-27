" vim: set fdm=marker:
vim9script
# Roadmap a seguir: Lograr usar e incorporar bien las cosas de
# orgmode, la statusbar y demás opts sin instalar
# TODO: Necesario lograr una correcta sintaxis de orgmode
# TODO: Hay que checar el cuello de botella en la sintaxis org
# TODO: Pasar a vim9 y ver si org da mejores resultados
# TODO: Buscadores con fuzzysearch para buffers, oldfiles, etc.
#

runtime! generalconfigs/**
g:tagbar_iconchars = ['▸', '▾']
var pconf = 'nplugs'
# g:org_heading_shade_leading_stars = 0
if pconf == 'nplugs'
    import '~/.vim/plgconfs/minplgs.vim'
elseif pconf == 'plugs'
    import '~/.vim/plgconfs/maxplgs.vim'
endif
# autocmd BufEnter *.org setlocal foldexpr=OrgFold()
# autocmd BufEnter *.org call RefreshSntx()
# autocmd BufRead *.org syntax enable
# g:mucomplete#reopen_immediately = 1
set redrawtime=1000
set regexpengine=1
set laststatus=2
inoremap <C-b><C-b><C-b> <C-o>:w<CR>
