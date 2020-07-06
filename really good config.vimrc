autocmd filetype cpp nnoremap <F1> :w <bar> !g++ -O2 -std=c++14 %:p -o %:r<CR>
autocmd filetype cpp nnoremap <F2> :!%:r<CR>
nnoremap <F3> :tabnew
nnoremap <C-c> ggVG"*y
nnoremap <C-a> ggVG
nnoremap <C-x> "*p
cd codeforces
syntax on
set bs=2
set number
set mousehide
set autoindent
