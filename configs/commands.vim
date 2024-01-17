fun! CreateSessions()
	echo 1
endfun

function FilterOldFiles()
  let inp = input('Put the search : ')
  echo ' '
  exe 'browse filter /'.inp.'/ oldfiles'
endfunction

function FilterMappings()
  let inp = input('Put the search : ')
  echo ' '
  exe 'browse filter /'.inp.'/ map'
endfunction


function FilterAbbrevs()
  let inp = input('Put the search : ')
  echo ' '
  exe 'browse filter /'.inp.'/ abbreviate'
endfunction


command BrowseOldFi call FilterOldFiles()
command BrowseMaps call FilterMappings()
command BrowseAbbs call FilterAbbrevs()



let g:session_dir = '~/Plantillas/session'
