autocmd filetype cpp nnoremap <F1> :w <bar> !g++ -O2 -std=c++14 %:t -o %:r<CR>
autocmd filetype cpp nnoremap <F2> :w <bar> !%:r<CR>
syntax on
set number
set autoindent
colorscheme desert
