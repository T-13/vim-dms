" Vim syntax file
" Language: DMS
" Maintainer: Jonpas
" Last Change: 2019-04-24

" Quit when a (custom) syntax file was already loaded
if exists("b:current_syntax")
    finish
endif

" Commands
syn keyword dmsKeyword  hp dmg hit_chance
syn keyword dmsFunction has

" Sections
syn match   dmsSection  "[A-Z]*:\?"

" Variables
syn match   dmsVariable "[a-z][a-zA-Z0-9]*"

" Data Types
syn match   dmsNumber   display "\d\+\(u\=l\{0,2}\|ll\=u\)\>"


let b:current_syntax = "dms"

hi def link dmsKeyword  Keyword
hi def link dmsFunction Function
hi def link dmsSection  Macro
hi def link dmsVariable Special
hi def link dmsNumber   Number
