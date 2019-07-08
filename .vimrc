" Specify a directory for plugins 
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-eunuch' "Allows UNIX shell commands: https://github.com/tpope/vim-eunuch
Plug 'scrooloose/nerdtree' "Plugin to display interactive file tree
Plug 'tpope/vim-surround' "Plugin to edit sourrounding with cs<vorher><nachher>
"Plug 'w0rp/ale' "Plugin for code-syntax checks --> use: :ALEToggle
call plug#end()

let mapleader = '-'

set nu "displays number of line
syntax on

" Easier split navigation:
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>



" Easier use of nerdTree
map <leader>f :NERDTreeToggle<CR>


