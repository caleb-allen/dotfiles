set clipboard=unnamedplus

set ignorecase
set smartcase
set iskeyword+=-
set iskeyword+=_
set splitbelow
set splitright
set nrformats-=octal
set relativenumber
set number

set term=screen-256color
set background=dark

au BufRead,BufNewFile *.fish setfiletype conf

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'elixir-editors/vim-elixir'
Plugin 'udalov/kotlin-vim'
Plugin 'pangloss/vim-javascript'

Plugin 'posva/vim-vue'
" let g:vue_disable_pre_processors = 1

Plugin 'kien/ctrlp.vim'
" fuzzy finder

Plugin 'tpope/vim-unimpaired'
Plugin 'tpope/vim-commentary'
" comment things out
" gc
" gcap  # comment all paragraph

Plugin 'tpope/vim-surround'
" cs {[
Plugin 'Valloric/MatchTagAlways'

Plugin 'chrisbra/Colorizer'

Plugin 'lepture/vim-jinja'

" Plugin 'neovimhaskell/haskell-vim'

Plugin 'Valloric/YouCompleteMe'
" Plugin 'hdima/python-syntax'

Plugin 'vim-airline/vim-airline'
" Gutter status bar
Plugin 'airblade/vim-gitgutter'
" Git gutter status

let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_max_files = 0

call vundle#end()
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab
filetype plugin on
syntax on

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

cmap w!! w !sudo tee > /dev/null %
