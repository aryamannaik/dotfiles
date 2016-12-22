set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " " alternatively, pass a path where Vundle should install plugins
" " "call vundle#begin('~/some/path/here')
" "
" " " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'mileszs/ack.vim'
Plugin 'mustache/vim-mustache-handlebars'
Plugin 'kchmck/vim-coffee-script'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-fugitive'
"
" " " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" " " To ignore plugin indent changes, instead use:
" " "filetype plugin on
" " "
" " " Brief help
" " " :PluginList       - lists configured plugins
" " " :PluginInstall    - installs plugins; append `!` to update or just
" " :PluginUpdate
" " " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " " :PluginClean      - confirms removal of unused plugins; append `!` to
" " auto-approve removal
" " "
" " " see :h vundle for more details or wiki for FAQ
" " " Put your non-Plugin stuff after this line
"
" " Pre Vundle Stuff
"
colorscheme seoul256
syntax on
set number
let g:seoul256_background = 239
colo seoul256
filetype plugin indent on
set ic
set tabstop=2
set shiftwidth=2
" set expandtab
set backspace=2
set directory^=$HOME/.vim/tmp//
set wildmode=longest,list
set wildmenu

" Mappings
nnoremap [b :bn<cr>
nnoremap ]b :bp<cr>
nnoremap <C-b> :buffers<CR>:b<Space>
inoremap { {<CR>}<Esc>:<CR><Esc>kA<CR>
