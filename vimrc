execute pathogen#infect()

syntax on
set nu
filetype indent plugin on
au FileType python setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4

" Make up and down play nice with line wrapping.
:nmap j gj
:nmap k gk

" Make search more intelligent
:set incsearch
:set ignorecase
:set smartcase
:set hlsearch

" Needed for CtrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" Powerline
set laststatus=2

" Tagbar button
nmap <silent> <F8> :TagbarToggle<CR>
let g:tagbar_autoclose=1 

" Unittest hotkey <F5>
autocmd filetype python map <F5> <ESC>:wa<ENTER>:!echo "Running tests..."&&python2 -m unittest discover -p '*.py'<ENTER>
" Python insert-mode shortcuts
autocmd filetype python inoremap ( ()<ESC>i
autocmd filetype python inoremap def def ():<ESC>hhi
autocmd filetype python inoremap class class (object):<ENTER>def __init__():<ENTER>pass<ESC>kkhhhhhi


