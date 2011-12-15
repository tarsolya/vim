" GUI
set visualbell t_vb=
set guioptions-=T
set mouse=a
set ttymouse=xterm2
set ttyfast
set guioptions-=R
set guioptions-=L
set guioptions-=l
set guioptions-=r

" color
set background=dark
colorscheme solarized

" unbind macvim stuff
macm File.New\ Tab      key=<nop>
macm File.Close         key=<nop>
macmenu &File.New\ Tab     key=<nop>
macmenu &File.Close        key=<nop>

" font
set guifont=DejaVu\ Sans\ Mono:h12

" mappings
map <D-w> :bd<CR>
imap <C-l> <space>=><space>

" Peepopen
macmenu &File.New\ Tab key=<nop>
map <D-t> <Plug>PeepOpen

