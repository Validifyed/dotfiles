"
"	Harvey Brown's vimrc
"


" vim-plug config :PlugUpdate :PlugClean! "
call plug#begin('~/vim/plugged')
	Plug 'octol/vim-cpp-enhanced-highlight'
	"Plugin 'valloric/youcompleteme'
	Plug 'https://github.com/tikhomirov/vim-glsl.git'
	Plug 'w0rp/ale'
	Plug 'nathanaelkane/vim-indent-guides'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'kien/ctrlp.vim'
	Plug 'vim-scripts/vim-gitgutter'
	Plug 'https://github.com/kmyk/sdl2.vim'
	Plug 'vim-airline/vim-airline'
	Plug 'altercation/vim-colors-solarized'
call plug#end()

" generic vim settings "
set tabstop=4
set number relativenumber
set gdefault

" make vim look nice
syntax on
set background=dark
let g:solarized_termcolors=256
"colorscheme solarized
let g:airline_theme='cool'

" switch between .h and .cpp files seamlessly "
map <F4> :e %:p:s,.h$,.X123X,:s,.cpp$,.h,:s,.X123X$,.cpp,<CR>
map <c-s> <esc>:w<CR>
map <c-x> :CtrlP<CR>
map <c-q> :wq<CR>
