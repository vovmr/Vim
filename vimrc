cd codeforces
inoremap {<CR>  {<CR>}<Esc>O

autocmd filetype cpp nnoremap <F1> :w<CR>:!g++ -O2 -std=c++17 -Wall -Wextra % -o %<<CR>
autocmd filetype cpp inoremap <F1> <Esc><F1>
autocmd filetype cpp nnoremap <F2> :!%<<CR>
nmap <C-a> ggVG
nmap <C-c> ggVG"*y
imap <C-v> <Esc>"*P
syntax on
set number
set autoindent
set smartindent
set smarttab
set backspace=indent,eol,start

nnoremap cpp :-1read $HOME\codeforces\template.cpp<CR>
nnoremap dbgcpp :-1read $HOME\codeforces\debug.cpp<CR>
