" Vim syntax file
" Language: SnuPL/1
" Maintainer: Hyunjin Jeong <das01063@snu.ac.kr>
" Latest Revision: 29 May 2016
" Version: 0.1

" Quit when a syntax file was already loaded.
if exists("b:current_syntax")
  finish
endif

" SnuPL keywords

" Statement keywords
syn keyword spStatements return end begin
syn keyword spConditional if else then
syn keyword spRepeat while do
syn match spStatements "\."

" Type keywords
syn keyword spType integer boolean char var

" Boolean keywords
syn keyword spBoolean true false

" Function keywords
syn keyword spProcedure module procedure function

" Comment
syn match spComment "//.*"

" Number
syn match spNumber "\v<\d+>"

" String
syn region spString start="\"" skip=+\\"+ end="\""

" Character
syn region spCharacter start="'" skip=+\\'+ end="'"

" Highlights
hi def link spStatements Statement
hi def link spConditional Conditional
hi def link spRepeat Repeat
hi def link spType Type
hi def link spBoolean Boolean
hi def link spProcedure Function
hi def link spComment Comment
hi def link spNumber Number
hi def link spCharacter Character
hi def link spString String
