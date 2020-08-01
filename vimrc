inoremap {<CR>  {<CR>}<Esc>O

autocmd filetype cpp nnoremap <F1> :w <bar> !g++ -O2 -std=c++17 -Wall -Wextra % -o %<<CR>
autocmd filetype cpp nnoremap <F5> :w <bar> !g++ -O2 -std=c++17 -Wall -Wextra % -o %< -DDEBUG -g<CR>
autocmd filetype cpp nnoremap <F2> :!%<<CR>
autocmd filetype cpp nnoremap <F6> :!%< < in<CR>
vmap <C-c> "*y
nmap <C-a> ggVG
imap <C-v> <Esc>"*P
syntax on
set number
set autoindent
set smartindent
set smarttab
set backspace=indent,eol,start

colorscheme gruvbox
set background=dark

nnoremap cpp :-1read $HOME\codeforces\template.cpp<CR>
nnoremap dbgcpp :-1read $HOME\codeforces\debug.cpp<CR>
