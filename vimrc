
let mapleader = " "
let maplocalleader = "//"

inoremap jk <esc>

nnoremap <leader>' viw<esc>a"<esc>bi"<esc>lel
nnoremap <leader>ve :vsplit $MYVIMRC<cr>
nnoremap <leader>vs :source $MYVIMRC<cr>

execute pathogen#infect() 
