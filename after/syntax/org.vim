setlocal nolist
syntax match orgtiyles5 "^\*\*\*\*\* "me=e-1 conceal cchar=󰧟 containedin=org_heading5 contained 
syntax match orgtiyles4 "^\*\*\*\* "me=e-1 conceal cchar= containedin=org_heading4 contained
syntax match orgtiyles3 "^\*\*\* "me=e-1 conceal cchar=  containedin=org_heading3 contained
syntax match orgtiyles2 "^\*\* "me=e-1 conceal cchar=  containedin=org_heading2 contained
syntax match orgtiyles1 "^\* "me=e-1 conceal cchar= containedin=org_heading1 contained
syntax match Entity "\[ \]"hs=e-4 conceal cchar=  containedin=ALL
syntax match Entity "\[X\]" conceal cchar=󰄲 containedin=ALL
hi def link orgtiyles1 Statement
