" Use VIM settings, rather then VI settings.
set nocompatible
" For vundle requried
filetype off
set noswapfile	"No Swap File
" Show the cursor position all the time
set ruler
set showcmd
set number
set numberwidth=5
"set laststatus=2 " always display the status line

"set guifont=Source\ code\ Pro\ for\ Powerline:h12
"set cursorline "highlight the current line
set visualbell " stop the beeping
" :vsp for vertical split :sp for horizontal
" Easier split navigations
" Improve Searching
set gdefault " default /g at the end of search 
set ignorecase " case insensitive search
set smartcase 
set hlsearch
set incsearch
set showmatch
"nnoremap <silent> <leader>, :noh<cr> "stop highlight after searching

" Softtabs, 2 spaces
set tabstop=2
"set shiftwidth=2
"set shiftround=2
"set expandtab

" Display extra whitespace
"set list listchars=tab:
            
set textwidth=80

nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

set splitbelow
set splitright 
" Auto resize vim splits to active split
"set winwidth=84
"set winheight=5
"set winminheight=5
"set winheight=999

" HTML commands
"set matchpairs+=<:>

"Relative numbering
set relativenumber


" runtime path to include vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle'}
Plugin 'kien/ctrlp.vim'
Plugin 'benmills/vimux'
Plugin 'tpope/vim-commentary'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-fugitive'
"Plugin 'tfnico/vim-gradle'
"Plugin 'bling/vim-airline'
"Plugin 'plasticboy/vim-markdown'
Plugin 'altercation/vim-colors-solarized'
call vundle#end()

filetype plugin indent on

"set background=light
"syntax enable
"colorscheme solarized
"syntax off
map <silent> <C-n> :NERDTreeToggle<cr>
"nnoremap <C-t> :call ToggleRelativeOn()<cr>
