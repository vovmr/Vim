autocmd filetype cpp nnoremap <F1> :w <bar> !g++ -O2 -std=c++14 % -o %<<CR>
autocmd filetype cpp nnoremap <F2> :w <bar> !%<<CR>
nnoremap <C-c> ggVG"*y
syntax on
set number
set smarttab
set autoindent
set smartindent
set backspace=indent,eol,start
