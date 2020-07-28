inoremap {<CR>  {<CR>}<Esc>O
cd codeforces

autocmd filetype cpp nmap <F1> :w<CR>:!g++ -O2 -std=c++17 -Wall -Wextra % -o %<<CR>
autocmd filetype cpp imap <F1> <Esc><F1>
autocmd filetype cpp nmap <F2> :!%<<CR>
nmap <C-a> ggVG
nmap <C-c> <C-a>"*y
imap <C-v> <Esc>"*P
syntax on
set number
set autoindent
set backspace=indent,eol,start
