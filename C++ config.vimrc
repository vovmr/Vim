cd codeforces
inoremap {<CR> {<CR>}<Esc>O

autocmd filetype cpp nnoremap <F4> :w <bar> !g++ -O2 -std=c++17 -Wall -Wextra -Wno-sign-compare -DLOCAL % -o %<<CR>
set makeprg=g++\ -O2\ -std=c++17\ -fcompare-debug-second\ -Wno-sign-compare\ -DLOCAL\ -o\ %<\ %
autocmd filetype cpp nnoremap <F1> :w <bar> make<CR>
autocmd filetype cpp nnoremap <F2> :!%<<CR>
nnoremap A :cprev<CR>
nnoremap D :cnext<CR>

vmap <C-c> "*y
nmap <C-a> ggVG
imap <C-v> <Esc>"*p
syntax on
set number
set smarttab
set autoindent
set smartindent
set relativenumber
set backspace=indent,eol,start

colorscheme gruvbox
set background=dark
