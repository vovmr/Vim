cd codeforces
inoremap {<CR> {<CR>}<Esc>O

autocmd filetype cpp nnoremap <F1> :w <bar> !g++ -O2 -std=c++17 -Wall -Wextra -Wno-sign-compare -DLOCAL % -o %<<CR>
nnoremap cpp :-1read ~/codeforces/template.cpp<CR>
autocmd filetype cpp nnoremap <F2> :!%<<CR>
nmap temp <C-a>d<Esc>cpp<Esc>Gdd<Esc>:w<CR>

vmap <C-c> "*y
nmap <C-a> ggVG
imap <C-v> <Esc>"*p
syntax on
set number
set autoread
set smarttab
set autoindent
set smartindent
set relativenumber
set backspace=indent,eol,start

colorscheme gruvbox
set background=dark
