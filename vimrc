call plug#begin('~/.vim/plugged')
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'fatih/molokai'
  Plug 'fatih/vim-go'
  Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
  Plug 'tpope/vim-sensible'
  Plug 'vim-airline/vim-airline',
  Plug 'tpope/vim-fugitive'
call plug#end()

" misc
set number
set ignorecase
set smartcase
set nobackup
set noswapfile

" Colorscheme
syntax enable
set t_Co=256
let g:rehash256 = 1
let g:molokai_original = 1
colorscheme molokai

let mapleader=","

"""""""""""""""""""""
"      Plugins      "
"""""""""""""""""""""

" nerdtree
map <Leader>n :NERDTreeToggle<cr>
let NERDTreeShowHidden=1

" The Silver Searcher
if executable('ag')
  " Use ag over grep
  set grepprg=ag\ --nogroup\ --nocolor

  " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'

  " ag is fast enough that CtrlP doesn't need to cache
  let g:ctrlp_use_caching = 0
endif

" vim-go
let g:go_fmt_command = "goimports"

