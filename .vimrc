set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Bundle 'gmarik/Vundle.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'altercation/vim-colors-solarized'
Bundle 'Lokaltog/vim-powerline'
Bundle 'mileszs/ack.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'tpope/vim-surround'
Bundle 'evidens/vim-twig'
Bundle 'editorconfig/editorconfig-vim'
call vundle#end()

syntax on
filetype plugin on
filetype indent on

" use 4 spaces for tabs, disable code folding, and auto-indent
" on new lines
set expandtab
set foldmethod=marker
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent

" use utf-8
set encoding=utf-8

" Ignore case when searching, unless the search string contains
" mixed cases. Highlight search terms
set ignorecase
set smartcase
set hlsearch

" Show title, line numbers, and current command
set title
set number
set showcmd

" more history and undo levels
set undolevels=2000
set history=2000

" keep buffers open after closing
set hidden

" allow pasting code by hitting F2 while in insert mode
set pastetoggle=<F2>

" show whitespace and tabse
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.

" Always show the statusline
set laststatus=2.

" Use Crtl-l to check php syntax
:autocmd FileType php noremap <C-L> :!php -l %<CR>


" ctrlp plugin should search for files in the directory we started vim in
let g:ctrlp_working_path_mode = 0
let g:ctrlp_show_hidden = 1

" use ; instead of :
nnoremap ; :

" solarized
set background=dark
"colorscheme solarized
let g:solarized_termcolors=256

let g:Powerline_symbols = 'unicode'
let g:Powerline_colorscheme = 'solarized256'
let g:Powerline_stl_path_style = 'full'
