if exists("g:loaded_clang_format_py")
    finish
endif
let g:loaded_clang_format_py = 1



function! clang_format_py#run_clang_format()
  echo "RunClangFormat"
  "execute py3file ~/.vim/clang-format.py
endfunction 


function! Test1()
  echo "bobbobobobo"
endfunction 
