:echo ">^.^<"

" set default space for indents to 4 
set ai ts=4 expandtab

abbr _sh #!/bin/bash
abbr _rb #!/bin/ruby
abbr _py #!/usr/bin/python

" Line numbers visible
:set number
nmap <C-n> :set invnumber<CR>

" key mappings
:noremap - ddp
:nnoremap \ dd
:inoremap jk <esc>
:noremap <space> viw
:vnoremap <c-u> U
:nnoremap <c-u> viwU
