if exists('b:did_tst_ftplugin')
	finish
endif
let s:did_tst_ftplugin=1

nnoremap <buffer> ra /@

" \" \%
set foldmethod=marker 
set commentstring=#%s
" ¤ º \ (space) \" \\% \\@
set foldtext=Gfoldtext('\\v\\@\|^\"\ ')
