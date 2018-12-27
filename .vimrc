" set clipboard+=unnamed

set ignorecase

set smartcase

set iskeyword+=-

set splitbelow

set splitright

set nrformats-=octal

set relativenumber

set number


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'elixir-editors/vim-elixir'
Plugin 'kien/ctrlp.vim'
" fuzzy finder

Plugin 'tpope/vim-commentary'
" comment things out
" gc
" gcap  # comment all paragraph

Plugin 'tpope/vim-surround'
Plugin 'Valloric/MatchTagAlways'

let g:ctrlp_working_path_mode = 'ra'
call vundle#end()
filetype plugin indent on

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

