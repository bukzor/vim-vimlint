" @ERR ["EVL101"]
function! g:hoge()
  let a = 1
  echo a
  unlet! a
  echo a
endfunction
