func Eatchar(pat)
   let c = nr2char(getchar(0))
   echo c
   return (c =~ a:pat) ? '' : c
endfunc
