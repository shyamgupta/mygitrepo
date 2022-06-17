:set noerrorbells
:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set ruler
syntax on
:let python_highlight_all = 1
:set expandtab
:set incsearch
:set ignorecase
:set hlsearch
:set history=100
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/mattn/emmet-vim' " Emmet for HTML
call plug#end()

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
nnoremap <C-t> :NERDTreeToggle<CR>
:colorscheme gruvbox

