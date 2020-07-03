autocmd filetype cpp nnoremap <F1> :w <bar> !g++ -O2 -std=c++14 %:p -o %:r<CR>
autocmd filetype cpp nnoremap <F2> :w <bar> !%:r<CR>
map <C-n> :NERDTreeToggle<CR>
nnoremap <C-c> ggVG"*y
nnoremap <C-a> ggVG
nnoremap <C-x> "*p
syntax on
set bs=2
set number
set mousehide
set autoindent
