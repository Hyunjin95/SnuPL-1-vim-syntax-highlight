" Vim syntax file
" Language: SnuPL/1
" Maintainer: Hyunjin Jeong
" Latest Revision: 29 May 2016

if exists("b:current_syntax")
  finish
endif

syn keyword Keywords module begin end true false boolean char integer if then end while do var
syn match Number '\d\+' '[-+]\d\+'
