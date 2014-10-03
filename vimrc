execute pathogen#infect()

hi Comment ctermfg=5
" Backspace
set backspace=2

let g:tagbar_ctags_bin = "c:\\ctags.exe"

syntax on
set nu
filetype indent plugin on
set tabstop=4
au FileType python setlocal tabstop=4 expandtab

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
"autocmd filetype python inoremap ( ()<ESC>i
autocmd filetype python inoremap def<SPACE> def ():<ESC>hhi
autocmd filetype python inoremap class<SPACE> class (object):<ENTER>def __init__(self):<ENTER>pass<ESC>kkhhhhhi

" C++11
let g:syntastic_cpp_compiler_options = ' -std=c++11'

