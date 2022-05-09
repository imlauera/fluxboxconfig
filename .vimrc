autocmd BufWritePost resume_spanish.tex !pdflatex /home/hizmy/hizmy/MiCV/pro/resume_spanish.tex
autocmd BufWritePost resume_english.tex !pdflatex /home/hizmy/hizmy/MiCV/pro/resume_english.tex

set termguicolors
"let g:carbonized_dark_LineNr = 'off'
"let g:carbonized_light_LineNr = 'off'
set hlsearch    " highlight all search results set ignorecase  " do case insensitive search
set incsearch   " show incremental search results as you type
set noswapfile  " disable swap file
set ignorecase


syntax on
set number
"let g:gruvbox_termcolors=256
set tabstop=4 shiftwidth=4 expandtab
if &term =~ '^screen'
    " tmux will send xterm-style keys when its xterm-keys option is on
    execute "set <xUp>=\e[1;*A"
    execute "set <xDown>=\e[1;*B"
    execute "set <xRight>=\e[1;*C"
    execute "set <xLeft>=\e[1;*D"
endif
syntax on
set relativenumber
set background=dark

call plug#begin('~/.vim/plugged')

" Theme
Plug 'sonph/onehalf', { 'rtp': 'vim' }
" Buscador de archivos y también posee el comando :W(Windows) para navegar a través de las tabs
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" Plugin para detectar errores de sintáxis programando en Python.
" Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
" Theme
"Plug 'phanviet/vim-monokai-pro'
" Theme
"Plug 'owickstrom/vim-colors-paramount'
" vim-plug
" Theme
Plug 'romgrk/doom-one.vim'
" Theme
Plug 'gruvbox-community/gruvbox'
" Theme
Plug 'nightsense/carbonized'
" Theme
"Plug 'ajmwagar/vim-deus'
Plug 'Badacadabra/vim-archery'
"Plug 'cseelus/vim-colors-lucid'

call plug#end()

"colorscheme gruvbox
"colorscheme orbital
"colorscheme onehalfdark
"colorscheme archery
"colorscheme delek
"colorscheme murphy
