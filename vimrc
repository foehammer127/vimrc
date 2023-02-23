set backspace=indent,eol,start

let mapleader = " "
let maplocalleader = "//"

inoremap jk <esc>

nnoremap <leader>' viw<esc>a"<esc>bi"<esc>lel
nnoremap <leader>ve :vsplit $MYVIMRC<cr>
nnoremap <leader>vs :source $MYVIMRC<cr>


" No Errorbells 
set noerrorbells

" Shiftwidth
set shiftwidth=4


" Tab Width
set tabstop=4

" Set Space Chars for tabs instead of tabs
" set expandtab

" Line Numbering
set number

" No Backup Files
set scrolloff=8

set nowrap 

set incsearch

set ignorecase

set smartcase  

set showcmd 

set showmode

set showmatch  

set hlsearch

set history=1000

"Completion
set wildmenu

set wildmode=list:longest

set noswapfile

set autowrite

set cursorline
" Statusline Stuff
"set laststatus=2
"set noshowmode

set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx


execute pathogen#infect() 
