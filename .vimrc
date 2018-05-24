" Set line numbers
set number
set encoding=UTF-8

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'bling/vim-airline'
Plug 'valloric/youcompleteme'
Plug 'nightsense/vimspectr'
Plug 'mxw/vim-jsx'
Plug 'tpope/vim-sleuth'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'flazz/vim-colorschemes'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'w0rp/ale'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'

call plug#end()


" YCM
set completeopt-=preview


" Save session
" Buffers
set hidden

" Fonts
set guifont=Roboto\ Mono\ Medium\ for\ Powerline\ 11


" ctrl p
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git\|vendors'


" NERDTree
let g:NERDTreeChDirMode = 2
let NERDTreeQuitOnOpen = 1
let NERDTreeMinimalUI=1

" Remove toolbar
set guioptions-=T  
" Remove menu bar
set guioptions-=m  "remove menu bar
" Theme
colorscheme PaperColor
set background=light
map <silent> <C-n> :NERDTreeToggle<CR>

" Airline
let g:airline_powerline_fonts = 1
let g:airline_theme='papercolor'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'


" Vim search
set incsearch
set hlsearch
hi Search guibg=LightBlue
nnoremap <esc> :noh<return><esc>
