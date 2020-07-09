autocmd filetype cpp nnoremap <F1> :w <bar> !g++ -O2 -std=c++14 %:p -o %:r<CR>
autocmd filetype cpp nnoremap <F2> :!%:r<CR>
nnoremap <F5> :cd codeforces <bar> :e a.cpp <bar> :tabnew b.cpp <bar> :tabnew c.cpp <bar> :tabnew d.cpp <bar> :tabnew e.cpp<bar> :tabnew f.cpp <CR>
nnoremap <F9> :tabnew gen.cpp <bar> :tabnew brut.cpp <bar> :tabnew test.bat <CR>
nnoremap <C-c> ggVG"*y
nnoremap <C-a> ggVG
nnoremap <C-x> "*p
syntax on
set bs=2
set number
set mousehide
set autoindent
