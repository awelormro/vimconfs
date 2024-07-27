" ----------------------------------------------------------------------------------------------------
"
" Statusline functions and commands
"
set laststatus=2" Set the status bar 
set noshowmode" Disable showmode - i.e. Don't show mode texts like --INSERT-- in current statusline.

" Sets the gui font only in guivims not in terminal modes.
set guifont=MesloLGL\ Nerd\ Font\ Propo:h17

" Define the icons for specific file types

function! GetFileTypeIcon()
    let l:filetype = &filetype
    if l:filetype == 'python'
        return ''
    elseif l:filetype == 'cpp'
        return ''
    elseif l:filetype == 'fortran'
        return '󱈚'
    elseif l:filetype == 'markdown'
        return ''
    elseif l:filetype == 'sh'
        return ''
    elseif l:filetype == 'zsh'
        return ''
    elseif l:filetype == 'tex'
        return ''
    elseif l:filetype == 'vim'
        return ''
    elseif l:filetype == 'conf'
        return ''
    elseif l:filetype == 'in'
        return ''
    elseif l:filetype == 'dat'
        return ''
    elseif l:filetype == 'txt'
        return '󰯂'
    else
        return '󰈙'
    endif
endfunction

let g:currentmode={
       \ 'n'  : 'NORMAL ',
       \ 'v'  : 'VISUAL ',
       \ 'V'  : 'V·Line ',
       \ 'Vb' : 'V·Block ',
       \ 'i'  : 'INSERT ',
       \ 'R'  : 'Replace ',
       \ 'r'  : 'Replace ',
       \ 'vr' : 'V·Replace ',
       \ 'f'  : 'Finder ',
       \ 'c'  : 'Command ',
       \ 't'  : 'Terminal ',
       \ 's'  : 'Select ',
       \ '!'  : 'Shell '
       \}
 
" ----------------------------------------------------------------------------------------------------
" Define Color highlight groups for mode boxes

" Get the colours from here for terminal emulation - https://ss64.com/bash/syntax-colors.html
" You can convert the Xterm colours to HEX colours online. 

" highlight StslineNormalColor  ctermbg=240 ctermfg=15 guibg=#0000ff guifg=#000000 " Brown bg cream text
highlight StslineNormalColor ctermbg=172 ctermfg=0 guibg=#000000 guifg=#afafaf
highlight StslineInsertColor  ctermbg=2 ctermfg=0 guibg=#00ff00 guifg=#000000  "
highlight StslineReplaceColor ctermbg=1 ctermfg=15 guibg=#ff0000 guifg=#ffffff "
highlight StslineVisualColor  ctermbg=3 ctermfg=0 guibg=#ffff00 guifg=#000000  "
highlight StslineCommandColor ctermbg=4 ctermfg=15 guibg=#0000ff guifg=#ffffff " 
highlight StslineTerminalColor ctermbg=240 ctermfg=15 guibg=#0000ff guifg=#000000

highlight OrangeFileIcon      ctermbg=236 ctermfg=177 guibg=#FFD700 guifg=#000000     
highlight StatusPercent       ctermbg=0 ctermfg=15 guibg=#000000 guifg=#ffffff  
highlight StatusBuffer        ctermbg=236 ctermfg=220 guibg=#1E1E1E guifg=#FFCC00 
highlight StatusLocation      ctermbg=4 ctermfg=0 guibg=#0000ff guifg=#000000  
highlight StatusModified      ctermbg=0 ctermfg=5 guibg=#000000 guifg=#ff00ff
" highlight StatusFilePath      ctermbg=172 ctermfg=0 guibg=#000000 guifg=#afafaf   " Bright orange bg with black text
highlight StatusFilePath      ctermbg=236 ctermfg=167 guibg=#2D2D2D guifg=#E06C75  
highlight StatusGitColour     ctermbg=28 ctermfg=0 guibg=#2BBB4F guifg=#080808
highlight StatusTabs      ctermbg=236 ctermfg=150 guibg=#282C34 guifg=#98C379

" Colours for tab bar
highlight TabLineFill     ctermbg=236   ctermfg=167  guibg=#000000 guifg=#ffffff
highlight TabLine         ctermbg=236   ctermfg=8   guibg=#000000 guifg=#808080
highlight TabLineSel      ctermbg=236   ctermfg=167  guibg=#000000 guifg=#ffffff
highlight TabLineModified ctermbg=236   ctermfg=1   guibg=#000000 guifg=#ff0000

" ctermbg - cterm displays only on terminal
" ctermfg - foreground colors 
" cterm=bold gives you bold letters 

" Define the function to update the statusline
function! UpdateStatusline()
  let l:mode = mode()
  let l:mode_symbol = ''  " Displays symbol for all modes
  let l:mode_text = get(g:currentmode, l:mode, 'NORMAL')
  
  if l:mode ==# 'i'
    let l:color = 'StslineInsertColor'
  elseif l:mode ==# 'R' || l:mode ==# 'r' || l:mode ==# "\<C-v>"
    let l:color = 'StslineReplaceColor'
  elseif l:mode ==# 'v' || l:mode ==# 'V'
    let l:color = 'StslineVisualColor'
  elseif l:mode ==# 't'
    let l:color = 'StslineCommandColor'
  elseif l:mode ==# 'c' || l:mode ==# '!'
    let l:color = 'StslineCommandColor'
  elseif l:mode ==# 's'
    let l:color = 'StslineTerminalColor'
  elseif l:mode ==# 't'
    let l:color = 'StslineCommandColor'
  else
    let l:color = 'StslineNormalColor'
  endif

" ----------------------------------------------------------------------------------------------------

" Function to Display the names of the open buffers

  let l:buffer_list = getbufinfo({'bufloaded': 1})
  let l:buffer_names = []
  for l:buf in l:buffer_list
    let l:buffer_name = buf.name != '' ? fnamemodify(buf.name, ':t') : '[No Name]'
    call add(l:buffer_names, l:buf.bufnr . ':' . l:buffer_name)
  endfor

" Function to get the tab information
function! GetTabsInfo()
  let l:tabs = ''
  for i in range(1, tabpagenr('$'))
    let l:tabnr = i
    let l:tabname = fnamemodify(bufname(tabpagebuflist(i)[tabpagewinnr(i) - 1]), ':t')
    let l:modified = getbufvar(tabpagebuflist(i)[tabpagewinnr(i) - 1], '&modified')
    let l:tabstatus = l:modified ? '%#TabLineModified#*' : '%#TabLine#'
    if i == tabpagenr()
      let l:tabstatus = '%#TabLineSel#'
    endif
    let l:tabs .= l:tabstatus . '  ' . l:tabnr . ':' . l:tabname . ' '
  endfor
  return l:tabs
endfunction

set tabline=%!GetTabsInfo()
let l:tab_count = tabpagenr('$')

" Construct the status line

  let &statusline = '%#' . l:color . '#'" Apply box colour
  let &statusline .= ' ' . l:mode_symbol . ' '          " Mode symbol
  let &statusline .= ' ' . l:mode_text . ''" Mode text with space before and after
  let &statusline .= '%#StatusBuffer# Buffers ﬘: ' . join(l:buffer_names, ', ') " Displays the number of buffers open in vim
  let &statusline .= '%#StatusTabs# Tabs 󰝜 : ' . l:tab_count . ' '
  let &statusline .= '%{&readonly ? "ReadOnly " : ""}'        " Add readonly indicator 
" let &statusline .= '%#StatusGitColour# %{b:gitbranch}'" My zsh displays the git status, uncomment if you want.
  let &statusline .= '%#StatusFilePath#  %F %m %{&modified ? " " : ""}'
  let &statusline .= '%='
  let &statusline .= '%#OrangeFileIcon#  %{GetFileTypeIcon()} '
  let &statusline .= '%#OrangeFileIcon#%{&filetype ==# "" ? "No Type" : &filetype}  '
  let &statusline .= '%#StatusTabs#  %p%%  '  
  let &statusline .= '%#StatusTabs#  %-5.( %l/%L, %c%V%) '

endfunction

" Update the status line when changing modes
augroup Statusline
  autocmd!
  autocmd InsertEnter,InsertLeave,WinEnter,BufEnter,CmdlineEnter,CmdlineLeave,CursorHold,CursorHoldI,TextChanged,TextChangedI,ModeChanged * call UpdateStatusline()
augroup END

" Initial status line update
call UpdateStatusline()
