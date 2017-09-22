if exists("b:current_syntax")
  finish
endif

let b:current_syntax = "mytodo"

:syn match todoDate /\[\d\{4}-\d\{2}-\d\{2}\]/
:syn match todoLine /^- .*/
:syn match doneLine /^+ .*/
:syn match unsureLine /^\* .*/
:syn match breakLine /^------*/

hi def todoDate guifg=yellow
hi def todoLine guifg=lightgreen
hi def doneLine guifg=grey
hi def unsureLine guifg=orange
hi def breakLine guifg=white

