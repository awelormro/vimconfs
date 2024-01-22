let g:asciistartscreen=[
  \'-      >>       >=>               >=>         >=>                  -',
  \'-     >>=>      >=>                >=>       >=>   >>              -',
  \'-    >> >=>     >=>      >=>  >=>   >=>     >=>       >===>>=>>==> -',
  \'-   >=>  >=>    >=>>==>  >=>  >=>    >=>   >=>    >=>  >=>  >>  >=>-',
  \'-  >=====>>=>   >=>  >=> >=>  >=>     >=> >=>     >=>  >=>  >>  >=>-',
  \'- >=>      >=>  >=>  >=> >=>  >=>      >===>      >=>  >=>  >>  >=>-',
  \'->=>        >=> >=>>==>    >==>=>       >=>       >=> >==>  >>  >=>-',
  \]
fun! Start()
    " Don't run if: we have commandline arguments, we don't have an empty
    " buffer, if we've not invoked as vim or gvim, or if we'e start in insert mode
    if argc() || line2byte('$') != -1 || v:progname !~? '^[-gmnq]\=vim\=x\=\%[\.exe]$' || &insertmode
        return
    endif

    " Start a new buffer ...
    enew

    " ... and set some options for it
    setlocal
        \ bufhidden=wipe
        \ buftype=nofile
        \ filetype=dash
        \ nobuflisted
        \ nocursorcolumn
        \ nocursorline
        \ nolist
        \ nonumber
        \ noswapfile
        \ norelativenumber

    " Now we can just write to the buffer, whatever you want.
    call append('$', "")
    let vimsize=winwidth('%') 
    exe 'setlocal tw='.vimsize
    "for line in split(system('fortune -a'), '\n')
    "    call append('$', '        ' . l:line)
    "endfor
    for line in g:asciistartscreen
        call append("$",l:line)
    endfor

    call append('$', '-')
    call append('$', 'commands:')
    let commandkeys = [
          \ {'map':'e','command':':enew<CR>',                  'desc':'- create new file           -'},
          \ {'map':'i','command':':enew <bar> startinsert<CR>','desc':'- new file With insert mode -'},
          \ {'map':'o','command':':enew <bar> startinsert<CR>','desc':'- new file With insert mode -'},
          \ {'map':'bf','command':':BrowseOldFi<CR>',          'desc':'-Explore Oldfiles          -'},
          \ {'map':'fm','command':':Lexplore<CR>',             'desc':'-File Browser-             -'},
          \ {'map':'q','command':':quit<CR>',                  'desc':'- Exit vim                  -'}
          \]
    let i=0
    call append('$', '  ')
    while i<len(commandkeys)
      exe 'nnoremap <buffer><silent> '.commandkeys[i]['map'].' '.commandkeys[i]['command']
    " call append('$', '  ')
      call append('$', commandkeys[i]['map'].': '.commandkeys[i]['desc'])
      let i=i+1
    endwhile
    exe 'normal \%center'
    %center
    " No modifications to this buffer
    setlocal nomodifiable nomodified
    " nnoremap <buffer><silent> e :enew<CR>
    "nnoremap <buffer><silent> i :enew <bar> startinsert<CR>
    "nnoremap <buffer><silent> o :enew <bar> startinsert<CR>
    "nnoremap <buffer><silent> q :quit<CR>

    " When we go to insert mode start a new buffer, and start insert
endfun

" Run after "doing all the startup stuff"
autocmd VimEnter * call Start()

