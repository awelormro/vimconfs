vim9script
# &amp;
# g:asciistartscreen = [
#   '      >>       >=>               >=>         >=>                  ',
#   '     >>=>      >=>                >=>       >=>   >>              ',
#   '    >> >=>     >=>      >=>  >=>   >=>     >=>       >===>>=>>==> ',
#   '   >=>  >=>    >=>>==>  >=>  >=>    >=>   >=>    >=>  >=>  >>  >=>',
#   '  >=====>>=>   >=>  >=> >=>  >=>     >=> >=>     >=>  >=>  >>  >=>',
#   ' >=>      >=>  >=>  >=> >=>  >=>      >===>      >=>  >=>  >>  >=>',
#   '>=>        >=> >=>>==>    >==>=>       >=>       >=> >==>  >>  >=>',
# ]

g:asciistartscreen = [
'  $$$$$$\  $$\                            $$\                ',
' $$  __$$\ $$ |                           \__|               ',
' $$ /  $$ |$$$$$$$\  $$\   $$\ $$\    $$\ $$\ $$$$$$\$$$$\   ',
' $$$$$$$$ |$$  __$$\ $$ |  $$ |\$$\  $$  |$$ |$$  _$$  _$$\  ',
' $$  __$$ |$$ |  $$ |$$ |  $$ | \$$\$$  / $$ |$$ / $$ / $$ | ',
' $$ |  $$ |$$ |  $$ |$$ |  $$ |  \$$$  /  $$ |$$ | $$ | $$ | ',
' $$ |  $$ |$$$$$$$  |\$$$$$$  |   \$  /   $$ |$$ | $$ | $$ | ',
' \__|  \__|\_______/  \______/     \_/    \__|\__| \__| \__| '
]
def StartScreen()
  if argc() || line2byte('$') != -1 || v:progname !~? '^[-gmnq]\=vim\=x\=\%[\.exe]$' || &insertmode
      return
  endif
  enew
  setlocal bufhidden=wipe buftype=nofile filetype=dash nobuflisted nocursorcolumn nocursorline nolist nospell nonumber noswapfile norelativenumber
  append(line('$'), "")
  var vimsize = winwidth(0)
  echo type('vimsize')
  execute 'setlocal tw=' .. vimsize
  for line in g:asciistartscreen
    append("$", '-=' .. line .. '-=')
  endfor
  append('$', ' ')
  append('$', 'commands:')
  var commandkeys = [
          {'map': 'e', 'command': ':enew<CR>',                   'desc': ' create new file            '},
          {'map': 'i', 'command': ':enew <bar> startinsert<CR>', 'desc': ' new file With insert mode  '},
          {'map': 'o', 'command': ':enew <bar> startinsert<CR>', 'desc': ' new file With insert mode  '},
          {'map': 'bf', 'command': ':BrowseOldFi<CR>',           'desc': ' Explore Oldfiles           '},
          {'map': 'fm', 'command': ':Lexplore<CR>',              'desc': ' File Browser               '},
          {'map': 'q', 'command': ':quit<CR>',                   'desc': '  Exit vim                  '}
         ]
  var i = 0
  append('$', '  ')
  while i < len(commandkeys)
    if len(commandkeys[i]['map']) < 2
      append('$', commandkeys[i]['map'] .. ' : ' .. commandkeys[i]['desc'] .. '-=')
    else
      append('$', commandkeys[i]['map'] .. ': ' .. commandkeys[i]['desc'] .. '-=')
    endif
    execute  'nnoremap <buffer><silent> ' .. commandkeys[i]['map'] .. ' ' .. commandkeys[i]['command']
    # " call append('$', '  ')
    i += 1
  endwhile
  # execute 'normal \%center'
  :%center
  setlocal nomodifiable nomodified
  # syntax match Entity "-=" conceal cchar= 
enddef

# fun! Start()
#     " Don't run if: we have commandline arguments, we don't have an empty
#     " buffer, if we've not invoked as vim or gvim, or if we'e start in insert mode
#     if argc() || line2byte('$') != -1 || v:progname !~? '^[-gmnq]\=vim\=x\=\%[\.exe]$' || &insertmode
#         return
#     endif
# 
#     " Start a new buffer ...
#     enew
# 
#     " ... and set some options for it
#     setlocal
#         \ bufhidden=wipe
#         \ buftype=nofile
# 
#     " Now we can just write to the buffer, whatever you want.
#     call append('$', "")
#     let vimsize=winwidth('%') 
#     exe 'setlocal tw='.vimsize
#     "for line in split(system('fortune -a'), '\n')
#     "    call append('$', '        ' . l:line)
#     "endfor
#     for line in g:asciistartscreen
#         call append("$",l:line)
#     endfor
# 
#     call append('$', '-')
#     call append('$', 'commands:')
#     let commandkeys = [
#           \ {'map':'e','command':':enew<CR>',                  'desc':'- create new file           -'},
#           \ {'map':'i','command':':enew <bar> startinsert<CR>','desc':'- new file With insert mode -'},
#           \ {'map':'o','command':':enew <bar> startinsert<CR>','desc':'- new file With insert mode -'},
#           \ {'map':'bf','command':':BrowseOldFi<CR>',          'desc':'-Explore Oldfiles          -'},
#           \ {'map':'fm','command':':Lexplore<CR>',             'desc':'-File Browser-             -'},
#           \ {'map':'q','command':':quit<CR>',                  'desc':'- Exit vim                  -'}
#           \]
#     let i=0
#     call append('$', '  ')
#     while i<len(commandkeys)
#       exe 'nnoremap <buffer><silent> '.commandkeys[i]['map'].' '.commandkeys[i]['command']
#     " call append('$', '  ')
#       call append('$', commandkeys[i]['map'].': '.commandkeys[i]['desc'])
#       let i=i+1
#     endwhile
#     exe 'normal \%center'
#     %center
#     " No modifications to this buffer
#     setlocal nomodifiable nomodified
#     " nnoremap <buffer><silent> e :enew<CR>
#     "nnoremap <buffer><silent> i :enew <bar> startinsert<CR>
#     "nnoremap <buffer><silent> o :enew <bar> startinsert<CR>
#     "nnoremap <buffer><silent> q :quit<CR>
# 
#     " When we go to insert mode start a new buffer, and start insert
# endfun
# 
# " Run after "doing all the startup stuff"
command StartScreen StartScreen()
autocmd VimEnter * StartScreen

