" Set line numbers
set number
set encoding=utf-8

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'bling/vim-airline'
Plug 'valloric/youcompleteme'
Plug 'nightsense/vimspectr'
Plug 'mxw/vim-jsx'
Plug 'tpope/vim-sleuth'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'w0rp/ale'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'morhetz/gruvbox'
Plug 'Yggdroot/indentLine'

call plug#end()

" Identation
let g:indentLine_char = '┆'

" YCM
set completeopt-=preview


" Save session
" Buffers
set hidden

" Fonts
" set guifont=Roboto\ Mono\ Medium\ for\ Powerline\ 11
set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ 10


" ctrl p
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git\|vendors'


" NERDTree
let g:NERDTreeChDirMode = 2
let NERDTreeQuitOnOpen = 1
let NERDTreeMinimalUI=1

" gVim options
set guioptions-=T  
set guioptions-=L
set guioptions-=r

" Remove menu bar
set guioptions-=m 
" Theme
colorscheme gruvbox
set background=dark
map <silent> <C-n> :NERDTreeToggle<CR>

" Airline
let g:airline_powerline_fonts = 1
let g:airline_theme='gruvbox'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'


" Vim search
set incsearch
set hlsearch
hi Search guibg=LightBlue
nnoremap <esc> :noh<return><esc>
