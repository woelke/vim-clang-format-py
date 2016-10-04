if exists("g:loaded_clang_format_py")
    finish
endif
let g:loaded_clang_format_py = 1

let s:format_script=expand("<sfile>:h:h") . "/clang-format.py"

function! Run_clang_format() range
  let l:lines=a:firstline . ":" . a:lastline
  execute 'py3file ' . s:format_script
endfunction 

command! -range ClangFormat <line1>,<line2>call Run_clang_format()
