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
macmenu &File.New\ Tab key=<nop>
macmenu &File.Print key=<nop>
macmenu &File.New\ Window key=<nop>

" font
"set guifont=DejaVu\ Sans\ Mono:h12
set guifont=Inconsolata:h14

" mappings
map <D-w> :bd<CR>
imap <C-l> <space>=><space>

" fullscreen
set fuopt+=maxhorz
macmenu &Edit.Find.Find\.\.\. key=<nop>
map <D-CR> :set invfu<CR>""""""

" these make console vim very slow with ruby
set rnu
set cursorline

