syn match pkgname '/\a.\{-\} 'hs=s+1,he=e-1
syn match pkgdesc '^ \+.*'
hi link pkgname Keyword
hi link pkgdesc Comment

