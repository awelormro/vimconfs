vim9script

def Fzzyfiles()
	var ofile = input('Keywords to find: ')
	var fzlist = matchfuzzy(v:oldfiles, ofile)
	echo ' '
	var i = 0
	while i < len(fzlist)
		var whattoecho = i + 1 .. ": " .. fzlist[i]
		echo whattoecho
		i += 1
	endwhile
	var num2echo = input('Input file number to open: ')
	var num2use = str2nr(num2echo)
	num2use -= 1
	exe 'e ' .. fzlist[num2use]
enddef

def Abbslist()
	var abbs = execute('ab')
	var abslist = split(abbs, "\n")
	var i = 0
	var lsaux = []
	while i < len(abslist)
		echo abslist[i]
		var varaux = split(abslist[i], "  ")
		echo varaux
		var j = 0
		i += 1
	endwhile
	echo abslist
enddef

def SntaxRefresh()
	syntax on
	syntax enable
enddef

def g:Pruebalogica()
  var stringprueba = " - [ ] Arriba el toluca"
  var stringprueba2 = "      - [X] Arriba el toluca"
  var stringprueba3 = "        - [ ] Arriba el toluca"
  var stringprueba4 = "        - [X] Arriba el toluca"
  var stringprueba5 = " - [ ] Arriba el toluca"
  if stringprueba =~ '^\s*- \[' && stringprueba2 =~ '^\s*- \[' && stringprueba3 =~ '^\s*- \[' && stringprueba4 =~ '^\s*- \[' && stringprueba5 =~ '^\s*- \['
    echo 'Test aprobado'
  else
    echo 'Test no aprobado'
  endif
enddef

def g:EchoExample(a: string)
	execute 'echo "' .. a .. '"'
enddef
command AbbsList Abbslist()
command Myffzy Fzzyfiles() 
command SyntaxRfrsh SntaxRefresh()

