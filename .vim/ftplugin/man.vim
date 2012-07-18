
fun! ReadMan()
  " Assign current word under cursor to a script variable:
  let s:man_word = split( expand('<cWORD>'), "[)(]" )
  " Open a new window:
  :exe ":wincmd n"
  " Read in the manpage for man_word (col -b is for formatting):
  :exe ":r!man " . s:man_word . " | col -b"
  " Goto first line...
  :exe ":goto"
  " and delete it:
  :exe ":delete"
endfun
