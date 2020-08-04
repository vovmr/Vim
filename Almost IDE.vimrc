filetype off
set shellslash
set rtp+=C:/Users/Влад/vimfiles/bundle/Vundle.vim/
call vundle#begin('C:/Users/Влад/vimfiles/bundle/')

Plugin 'VundleVim/Vundle.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'bfrg/vim-cpp-modern'

call vundle#end()
filetype plugin indent on

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
set smarttab
set autoindent
set smartindent
set backspace=indent,eol,start

let c_no_curly_error = 1
let g:cpp_simple_highlight = 1
let g:cpp_named_requirements_highlight = 1

colorscheme gruvbox
set background=dark

nnoremap cpp :-1read $HOME\codeforces\template.cpp<CR>
nnoremap dbgcpp :-1read $HOME\codeforces\debug.cpp<CR>

