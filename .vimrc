set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" Add Nerdtree
Plugin 'scrooloose/nerdtree'
" Add ctrlp
Plugin 'ctrlpvim/ctrlp.vim'
" Add tagbar
Plugin 'majutsushi/tagbar'
" Add youcompleteme
"Plugin 'valloric/youcompleteme'
" Add vim-surround
Plugin 'tpope/vim-surround'
" Add syntastic
"Plugin 'scrooloose/syntastic'
" Add snippets
Plugin 'honza/vim-snippets'
" Add tccomment
Plugin 'tomtom/tcomment_vim'
" Add indentLine
Plugin 'Yggdroot/indentLine'
" Add auto delimitmate
Plugin 'raimondi/delimitmate'
" Add easy motion
Plugin 'easymotion/vim-easymotion'
" Add nerdtree-tab
Bundle 'jistr/vim-nerdtree-tabs'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"  set other files.
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
set number
set laststatus=2
set hlsearch
set autoread
set mouse=a
nnoremap <C-L> gt
nnoremap <C-H> gT
map <C-K> <C-Y>
map <C-J> <C-E>
" map <Tab> <C-W><C-W>
map <Tab> <C-W>
map <Tab><Tab> <C-W><C-W>
inoremap <Tab> <C-P>
map <F12> <C-^>
vnoremap // y/<C-R>"<CR>
map gm :call cursor(0,virtcol('$')/2)<CR>
set tabpagemax=50
map qq :NERDTreeTabsToggle<CR>
nmap <F8> :TagbarToggle<CR>
imap <c-s> <Esc>:w<CR>a
nmap <c-s> :w<CR>


let g:NERDTreeWinSize = 20
