" Pathogen
call pathogen#infect()

" Runtimes
runtime macros/matchit.vim

" terminal settings
set mouse=a
set ttymouse=xterm2
set ttimeoutlen=20
set notimeout
set ttyfast

" Main options
set nocompatible
syntax enable
set encoding=utf-8
set showcmd
filetype plugin indent on

" Indent
set nowrap
set softtabstop=2 tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start
set list listchars=tab:\ \ ,trail:·
set autoindent
set smartindent

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
set wildignore+=*.un~,*.o,*.png,*.jpg,*.jpeg,*.gif,*.obj,.git,*.rbc,*.class,*public/system*,*vendor/ruby*,*/.svn,*/log/*,*/coverage/*,*/tmp/*,*/script/*,*/doc/*,*/node_modules/*,*/.sass-cache/*,.DS_Store
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

" Clipboard hack
set clipboard=unnamed

" Backups and Swaps
set nobackup
set noswapfile
set history=1000
set undolevels=1000

" MacVIM
let macvim_hig_shift_movement = 1

" CtrlP
" let g:ctrlp_map = '<d-t>'
" map <Leader>t :CtrlP<cr>
"map <Leader>be :CtrlPBuffer<cr>
map <Leader>bl :CtrlPMRU<cr>

" Completion
let g:neocomplcache_enable_at_startup = 1

" Ignore list for CTRLP
let g:ctrlp_custom_ignore = {
\ 'dir': 'vendor\/(?!assets)|vendor\/ruby'
\ }

" Automatic stuff
au BufRead,BufNewFile {Gemfile,Rakefile,Thorfile,config.ru} set ft=ruby
au BufNewFile,BufRead *.json set ft=javascript

" Remove trailing whitespace
autocmd BufWritePre *.* :%s/\s\+$//e

