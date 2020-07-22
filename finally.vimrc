set makeprg=g++\ -O2\ -std=c++14\ -Wall\ -Wextra\ -o\ %<\ %
imap <F1> <Esc>:w<CR>:make<CR>
nmap <F1> :w<CR>:make<CR>
imap <F2> <Esc>:!%r<CR>
nmap <F2> :!%r<CR>
nnoremap <C-c> ggVG"*y
nnoremap <C-a> ggVG
syntax on
set number
set autoindent
set backspace=indent,eol,start
