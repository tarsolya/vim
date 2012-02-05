" Pathogen
call pathogen#infect()

" Runtimes
runtime macros/matchit.vim

" Main options
set nocompatible
syntax enable
set encoding=utf-8
set showcmd
filetype indent plugin on

" Indent
set nowrap
set softtabstop=2 tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start
set list listchars=tab:\ \ ,trail:·

" Search
set hlsearch
set incsearch
set ignorecase
set smartcase

" Navigation
set relativenumber
set ruler

" Colors
set background=dark
colorscheme solarized

" Menu
set wildmenu
set formatoptions-=o
set wildmode=list:longest,list:full
set wildignore+=*.un~,*.o,*.png,*.jpg,*.jpeg,*.gif,*.obj,.git,*.rbc,*.class,*public/system*,*/.svn,*/vendor/*,*/log/*,*/coverage/*,*/tmp/*,*/script/*,*/doc/*,*/node_modules/*,*/.sass-cache/*,.DS_Store
set laststatus=2

" Directories
set backupdir=~/.vim/backup
set directory=~/.vim/backup

" Leader
let mapleader=","

" File management
set noautochdir

" Mappings
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Folds
set foldmethod=indent
set foldlevelstart=20

" # => <C-l>
imap <C-l> <Space>=><Space>

" Completion
set completeopt=menu,menuone,longest
set pumheight=15

" MacVIM
let macvim_hig_shift_movement = 1

" CtrlP
let g:ctrlp_map = '<d-t>'
map <Leader>be :CtrlPBuffer<cr>
map <Leader>bl :CtrlPMRU<cr>

" Automatic stuff
au BufRead,BufNewFile {Gemfile,Rakefile,Thorfile,config.ru} set ft=ruby
au BufNewFile,BufRead *.json set ft=javascript

" Remove trailing whitespace
autocmd BufWritePre *.* :%s/\s\+$//e

