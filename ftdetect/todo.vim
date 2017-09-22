" File:        my-todo
" Description: mytodo.txt filetype detection
" Author:      Andrius Miasnikovas <andriusms@gmail.com>
" License:     Vim license
" Website:     http://github.com/andriusm/my-todo
" Version:     0.1

autocmd BufNewFile,BufRead [Mm]ytodo.txt set filetype=mytodo

map <F2> ^r+
map <F3> ^r-
