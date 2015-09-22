set nocompatible              " be iMproved
filetype off                  " required!
 
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
 
" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
Bundle 'https://github.com/vim-scripts/The-NERD-tree'
 


" Key
nnoremap <silent> <C-h> :NERDTree<CR>


" Theme

syntax on
colorscheme iceberg

" Config

set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar

filetype plugin indent on     " required!


