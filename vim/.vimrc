" Plugins
call plug#begin('~/.vim/pack')
" Org-mode and supporting plugins
Plug 'jceb/vim-orgmode'
Plug 'tpope/vim-speeddating'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'vim-scripts/utl.vim'
Plug 'mattn/calendar-vim'
Plug 'inkarkat/vim-SyntaxRange'
Plug 'chrisbra/NrrwRgn'

" Multiple cursors
Plug 'terryma/vim-multiple-cursors'

" Usability plugins
Plug 'mbbill/undotree'
nnoremap <F5> :UndotreeToggle<cr>

call plug#end()

" Org-mode settings
let g:org_indent = 1 " Indent in subheadings

" indentation
set expandtab
set smarttab
set tabstop=4
set shiftwidth=4
"set smartindent

filetype plugin indent on
syntax on

" display
set nowrap
set number

" control
let mapleader = ","
"nnoremap <Leader>ev 
