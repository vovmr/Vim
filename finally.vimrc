autocmd filetype cpp nmap <F1> :w<CR>:!g++ -O2 -std=c++14 -Wall -Wextra % -o %<<CR>
autocmd filetype cpp imap <F1> <Esc>:w<CR>:!g++ -O2 -std=c++14 -Wall -Wextra % -o %<<CR>
autocmd filetype cpp nmap <F2> :!%<<CR>
autocmd filetype cpp imap <F2> <Esc>:!%<<CR>
nnoremap <C-c> ggVG"*y
nnoremap <C-a> ggVG
syntax on
set number
set autoindent
set backspace=indent,eol,start
