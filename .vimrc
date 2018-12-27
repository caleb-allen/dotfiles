" set clipboard+=unnamed

set ignorecase
set smartcase
set iskeyword+=-
set relativenumber

" if empty(glob('~/.vim/autoload/plug.vim'))
"  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
"    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
" endif

call plug#begin('~/.vim/plugged')
Plug 'elixir-editors/vim-elixir'

Plug 'kien/ctrlp.vim'
let g:ctrlp_working_path_mode = 'ra'


Plug 'tpope/vim-surround'
Plug 'Valloric/MatchTagAlways'
call plug#end()

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set splitbelow
set splitright
