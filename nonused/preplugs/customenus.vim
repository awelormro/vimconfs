" vim: set fdm=marker:

set wildmenu
nmenu Test.PrintHello  :echo 'hello'<CR>
set cpo-=<
set wcm=<C-Z>
map <F4> :emenu <C-Z>
" Custom menu for orgmode {{{
function Orgmenu()
  menu disable *
  nmenu Orgmode.Export.Pdf    :!pandoc % -t pdf
endfunction

command Orgmmenu :emenu Orgmode
nmenu Orgmode.Show.Tagbar  :TagbarToggle
nmenu Orgmode.Export.Beamer :!pandoc % -t beamer -o '%:r'.pdf<CR>
nmenu Orgmode.Export.Markdown :!pandoc % -t beamer -o '%:r'.md<CR>
nmenu Orgmode.Export.Docx :!pandoc % -t beamer -o '%:r'.docx<CR>
nmenu Orgmode.Export.Html :!pandoc % -t beamer -o '%:r'.html<CR>
nmenu Orgmode.Export.Pdf    :!pandoc % -t pdf<CR>
" }}}"
