execute pathogen#infect()

syntax on
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

set laststatus=2
