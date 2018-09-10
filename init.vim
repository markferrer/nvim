" ~/.config/nvim/init.vim

call plug#begin('~/.local/share/nvim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'

" Plug 'klen/python-mode'
Plug 'davidhalter/jedi-vim'
" Plug 'ncm2/ncm2'
" ncm2 requires yarp
" Plug 'roxma/nvim-yarp'

" Plug 'valloric/youcompleteme'

Plug 'jamis/fuzzy_file_finder'
Plug 'kien/ctrlp.vim'
Plug 'bling/vim-airline'
Plug 'flazz/vim-colorschemes'
Plug 'groenewege/vim-less'

Plug 'airblade/vim-gitgutter'
Plug 'Yggdroot/indentLine'
Plug 'fatih/vim-go'

Plug 'hdima/python-syntax'

" Color Schemes
Plug 'fenetikm/falcon'
Plug 'yantze/pt_black'
Plug 'vim-scripts/Relaxed-Green'
Plug 'logico-dev/typewriter'
Plug 'bf4/vim-dark_eyes'
Plug 'Lokaltog/vim-distinguished'
Plug 'ayu-theme/ayu-vim'
Plug 'joshdick/onedark.vim'
Plug 'neutaaaaan/iosvkem'
Plug 'NLKNguyen/papercolor-theme'
Plug 'agude/vim-eldar'

call plug#end()


" Vim-airline enable powerline fonts
let g:airline_powerline_fonts = 1

" Settings for indentLine
let g:indentLine_color_term = 236
let g:indentLine_color_gui = '#303030'

set showmatch
set incsearch
set acd 
set ar
set exrc
set secure
set tabstop=4
set shiftwidth=4
set expandtab
set sol 
set nu


highlight LineNr ctermfg=blue

" https://www.cyfyifanchen.com/neovim-true-color/
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set termguicolors

" Color scheme settings
let ayucolor="dark"
set background=dark
colorscheme eldar
" let g:falcon_airline = 1
" let g:airline_theme = 'ayu'


" ayu
" onedark
" iosvkem
" PaperColor
