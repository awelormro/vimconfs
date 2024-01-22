iabbrev <buffer> h1 #
iabbrev <buffer> h2 ##
iabbrev <buffer> h3 ###
iabbrev <buffer> h4 ####
iabbrev <buffer> h5 #####
let b:table_mode_corner_corner='+' 
let b:table_mode_header_fillchar='='
let b:table_mode_corner='+'
iabbrev <buffer> yaml ---
      \<CR>tags: [  ]
      \<CR>---
iabbrev <buffer> ncl <C-o>f\|<right><right><C-R>=Eatchar('\s')<CR>
iabbrev <buffer> mfr \frac{}{}<C-o>2h<C-R>=Eatchar('\s')<CR>
iabbrev <buffer> pcl <C-o>F\|<left><left><C-R>=Eatchar('\s')<CR>
iabbrev <buffer> tci [@@
iabbrev <buffer> ct <C-r>=Refcomplete()<CR><C-R>=Eatchar('\s')<CR>
iabbrev <buffer> cit @<C-r>=Refcomplete()<CR><C-R>=Eatchar('\s')<CR>
iabbrev <buffer> cgr <C-o>F+<Right><Delete>:<C-o>df+==:+<C-R>=Eatchar('\s')<CR>
iabbrev <buffer> grc <C-o>F+<Right><Delete>:<C-o>df+==:+<C-R>=Eatchar('\s')<CR>
iabbrev <buffer> rgr <C-o>F+<Right><Delete><C-o>df+==:+<C-R>=Eatchar('\s')<CR>
iabbrev <buffer> lgr <C-o>F+<Right><Delete>:<C-o>df+==+<C-R>=Eatchar('\s')<CR>
iabbrev <buffer> cpt <C-o>F\|<Right><Delete>:<C-o>df\|--:\|<C-R>=Eatchar('\s')<CR>
iabbrev <buffer> rpt <C-o>F\|<Right><Delete><C-o>df\|--:\|<C-R>=Eatchar('\s')<CR>
iabbrev <buffer> lpt <C-o>F\|<Right><Delete>:<C-o>df\|--\|<C-R>=Eatchar('\s')<CR>
iabbrev <buffer> gtb <C-o>:call CallGridtable()<CR>+--+
      \<CR>\|  \|
      \<C-o>o+--+<C-o>:TableModeEnable<CR><Up><Left><Left>
iabbrev <buffer> ptb <C-o>:call CallPipeTable()<CR>\| Header \|
      \<C-o>o\|---\|
      \<C-o>o\|  text  \|<C-o>:TableModeEnable<CR><Up><Up><Left><Left>
" \<C-o>: 
"iabbrev <buffer>tg <Space>#<C-r>=WikiTagsCompletion()<CR>
iabbrev <buffer> u,, #<C-x><C-u>
iabbrev <buffer> bj,, <C-r>=BujoCompletion()<CR>
iabbrev <buffer> bj <C-r>=BujoCompletion()<CR><C-R>=Eatchar('\s')<CR>
iabbrev <buffer> bol ****<Left><Left><C-R>=Eatchar('\s')<CR>
iabbrev <buffer> ita **<Left><C-R>=Eatchar('\s')<CR>
iabbrev <buffer> bta ******<Left><Left><Left><C-R>=Eatchar('\s')<CR>
iabbrev <buffer> eqi $$<Left><C-R>=Eatchar('\s')<CR>
iabbrev <buffer> eqo <C-o>o$$$$<Left><Left><C-R>=Eatchar('\s')<CR>
iabbrev <silent><buffer> li [<Right>(<Right><C-o>2h<C-R>=Eatchar('\s')<CR>
iabbrev <silent><buffer> cmm <!------><Left><Left><Left><Left><C-R>=Eatchar('\s')<CR>
