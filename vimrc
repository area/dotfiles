call pathogen#infect()
call pathogen#helptags()


syntax on
set background=dark
"Disable arrow keys
noremap  <Up> ""
noremap! <Up> <Esc>
noremap  <Down> ""
noremap! <Down> <Esc>
noremap  <Left> ""
noremap! <Left> <Esc>
noremap  <Right> ""
noremap! <Right> <Esc>
" Press i to enter insert mode, and ii to exit.

autocmd filetype python set expandtab
autocmd filetype python set tabstop=4
autocmd filetype python set shiftwidth=4
autocmd filetype python set smarttab
autocmd filetype python set softtabstop=4
autocmd filetype python set autoindent

nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode
set encoding=utf-8

set spell spelllang=en_gb

set rtp+=./powerline/bindings/vim/

" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

set backspace=2
