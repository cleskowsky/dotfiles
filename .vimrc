let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()
  Plug 'preservim/nerdtree'
  Plug 'ctrlpvim/ctrlp.vim'
call plug#end()

set tabstop=2
set shiftwidth=2
set expandtab
set incsearch
set backspace=indent,eol,start
set ignorecase
set smartcase

let mapleader = ","

nnoremap <leader>n :NERDTreeToggle<CR>

" Change buffers with Ctrl+j|k|l|h
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
