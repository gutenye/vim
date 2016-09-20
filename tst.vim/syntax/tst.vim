if exists('b:current_syntax')
	finish
endif
let b:current_syntax='gnote'

syn match tstComment /^#.*/

hi link tstComment Comment
