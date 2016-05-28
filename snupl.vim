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
syn keyword spStatements return end begin if else then while do 
syn keyword spType integer boolean char var
syn keyword spBoolean true false
syn keyword spProcedure module procedure function

syn match spComment "//.*"
syn match spNumber "\v<\d+>"
syn region spString start="\"" skip=+\\"+ end="\""
syn region spCharacter start="'" skip=+\\'+ end="'"

" Highlights
hi def link spStatements Statement
hi def link spType Type
hi def link spBoolean Boolean
hi def link spProcedure Function
hi def link spComment Comment
hi def link spNumber Number
hi def link spCharacter Character
hi def link spString String
