" set clipboard+=unnamed

set ignorecase
set smartcase
set iskeyword+=-
set iskeyword+=_
set splitbelow
set splitright
set nrformats-=octal
set relativenumber
set number

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'elixir-editors/vim-elixir'
Plugin 'pangloss/vim-javascript'
" Plugin 'kien/ctrlp.vim'
" fuzzy finder

Plugin 'tpope/vim-commentary'
" comment things out
" gc
" gcap  # comment all paragraph

Plugin 'tpope/vim-surround'
" cs {[
Plugin 'Valloric/MatchTagAlways'

Plugin 'vim-syntastic/syntastic'
Plugin 'posva/vim-vue'
" Plugin 'posva/vim-vue'
" Vue configuration for Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

set autoread
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_vue_checkers = ['eslint']
let g:syntastic_javascript_checkers=['eslint']
let g:syntastic_javascript_eslint_args=['--fix']
function! SyntasticCheckHook(errors)
  checktime
endfunction
let g:ctrlp_working_path_mode = 'ra'

autocmd BufRead,BufNewFile *.vue setlocal filetype=vue.html.javascript.css
" " End Vue config


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

