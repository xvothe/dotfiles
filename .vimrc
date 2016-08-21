" vundle setup
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" vundle plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'

call vundle#end()

" needed to enable statusline
set laststatus=2

" display number
set number numberwidth=5

" display current cursor position
set ruler

" colorscheme
colorscheme desert
set background=dark

" enable syntax highlighting
syntax on
filetype plugin indent on

" 1 tab = 4 spaces
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab

" map <Ctrl-d> to delete line
inoremap <c-d> <esc>ddi

" map jk to <esc>
inoremap jk <esc>

" highlight all matches on search
set hlsearch

" highlight next match while typing search
set incsearch

" don't show mode. airline does that for us
set noshowmode

" pure awesomeness
set wildmenu
set wildmode=list:longest,full
" use wildignore to add list of file extensions to ignore.

" in case I forget sudo
cnoremap w!! %!sudo tee > /dev/null %

" set mapleader to ','
let mapleader = ","

" easier file write
nnoremap <leader>w :w!<cr>

" ctrlp settings
nnoremap <leader>p = :CtrlP<cr>

" easier window switching
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" airline settings
" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1

" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

" NERDTree settings
nnoremap <leader>d :NERDTreeToggle<CR>
nnoremap <leader>f :NERDTreeFind<CR>

" GitGutter toggling
nnoremap <leader>g :GitGutterToggle<CR>
