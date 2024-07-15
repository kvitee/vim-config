"--- Settings ---"

" Disable mouse
set mouse=

" Enable relative line numbers
set nu
set rnu

" Disable backup- and swapfiles
set nobk
set noswf

" Number of lines around cursor
set so=8

" File format and encoding
set ff=unix
set enc=utf-8

" Auto indents
set ai
set si

" Tab using spaces
set et

" Size of expanded tabs (real tabs are default)
set sts=2
set sw=2

" Wrap lines breaking by words
set wrap
set lbr

" Use 24-bit colors
set tgc

" Dark background
set bg=dark

"--- Netrw file explorer settings ---"

" Hide banner
let g:netrw_banner = 0

" Show tree instead of plain view
let g:netrw_liststyle = 3

" Split window when open file
let g:netrw_browse_split = 3

"--- Plugins ---"

" Begin Vim-Plug section
call plug#begin('~/.vim/plugged')

" Utils
Plug 'rstacruz/sparkup'
Plug 'tpope/vim-surround'
Plug 'justinmk/vim-sneak'

" Colorschemes
Plug 'morhetz/gruvbox'
Plug 'kaicataldo/material.vim'
Plug 'ayu-theme/ayu-vim'

" Language specific
Plug 'pangloss/vim-javascript'

" End Vim-Plug section
call plug#end()

"--- Colorschemes and highlighting ---"

" Colorscheme
colo gruvbox

" Transparent background
hi Normal guibg=NONE ctermbg=NONE

" Gruvbox contrast variant
let g:gruvbox_contrast_dark = 'hard'

" Javascript docs highlighting
let g:javascript_plugin_jsdoc = 1

"--- Key mappings ---"

" Go to next or previous tab by L or H respectively
nn H gT
nn L gt

" Replace default f and F by Vim-Sneak commands
map f <Plug>Sneak_s
map F <Plug>Sneak_S
