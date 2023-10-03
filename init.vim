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
" Plug 'zchee/deoplete-jedi'

Plug 'embear/vim-localvimrc'

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
Plug 'phanviet/vim-monokai-pro'

" Javascript stuff
Plug 'pangloss/vim-javascript'

" Typescript stuff
" https://github.com/Microsoft/TypeScript/wiki/TypeScript-Editor-Support#vim
" https://pragmaticpineapple.com/ultimate-vim-typescript-setup/
Plug 'leafgarland/typescript-vim'   " Typescript syntax
Plug 'maxmellon/vim-jsx-pretty'     " JS and JSX syntax
Plug 'dense-analysis/ale'

call plug#end()

" Typescript stuff
" https://github.com/Microsoft/TypeScript/wiki/TypeScript-Editor-Support#vim
let g:ale_completion_enabled = 1

" set omnifunc=jedi#completions
" set g:ycm_python_binary_path = 'python'
" let g:localvimrc_whitelist='/Users/markferrer/dev/\(wineaccess\|provenance\)/.*'

" https://github.com/embear/vim-localvimrc#the-glocalvimrc_whitelist-setting
let g:localvimrc_whitelist=['/Users/markferrer/dev/wineaccess/', '/Users/markferrer/dev/provenance/', '/Users/markferrer/dev/django_react_template', '/Users/markferrer/dev/codechallenge', '/Users/markferrer/dev']


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

autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
autocmd FileType typescript setlocal shiftwidth=2 tabstop=2


highlight LineNr ctermfg=blue

" https://www.cyfyifanchen.com/neovim-true-color/
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set termguicolors

" Color scheme settings
" let ayucolor="dark"
" set background=dark
" colorscheme monokai_pro

" Last used colorscheme
colorscheme eldar

" let g:falcon_airline = 1
" let g:airline_theme = 'ayu'


" ayu
" onedark
" iosvkem
" PaperColor
