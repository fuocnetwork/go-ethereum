call plug#begin('~/.vim/plugged')


Plug 'ayu-theme/ayu-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'AndrewRadev/tagalong.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'tomlion/vim-solidity'


call plug#end()

" set theme

set termguicolors
let ayucolor="dark"
colorscheme ayu


" coc ext

let g:coc_global_extensions = ['coc-json', 'coc-css', 'coc-emmet', 'coc-explorer', 'coc-html', 'coc-html-css-support', 'coc-lightbulb', 'coc-prettier', 'coc-tailwindcss', 'coc-tsserver', 'coc-yaml', 'coc-go']

" vim config

:set tabstop=2
:set shiftwidth=2
:set expandtab
:set number
