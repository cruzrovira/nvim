let mapleader=" "

"CONFIGURACION DE EDITOR"
syntax on
set encoding=utf-8
set number 
set mouse=a
set numberwidth=1
set showcmd
set noshowmode 
set ruler
set cursorline
set showmatch
set sw=2
set relativenumber
set clipboard=unnamed
set laststatus=2
set termguicolors
set cursorline
set undofile 
set autoindent
set colorcolumn=80
set nowrap 
set termguicolors 
"set shell=wt


call plug#begin('C:\Users\cruzr\AppData\Local\nvim\plugged')

"TEMA"
Plug 'https://github.com/joshdick/onedark.vim'
Plug 'https://github.com/itchyny/lightline.vim' 

"NAVEGACION"
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'christoomey/vim-tmux-navigator'

"ICONOS DE NAVEGADOR"
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

"LINEA VERTICAL ENTRE SANGUIAS"
Plug 'Yggdroot/indentLine'

"COMENTARIOS"
Plug 'tpope/vim-commentary'

"AUTO  CERRADO "
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'

"EMMET"
Plug 'mattn/emmet-vim'

"BUSCAR"
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'easymotion/vim-easymotion'

"AUTO COMPLETADO "
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"SOPORTE PARA LEGUAJE"
Plug 'sheerun/vim-polyglot'

"RESALTADO PARA LENGUAJES "
"Plug 'pangloss/vim-javascript'
"Plug 'elzr/vim-json'
"Plug 'maxmellon/vim-jsx-pretty'
"Plug 'pothree/html5.vim'
"Plug 'HerringtonDarkholme/yats.vim'

"FORMATEADOR PRETTIER"
"Plug 'prettier/vim-prettier', { 'do': 'npm install' }

"LINTER"
Plug 'dense-analysis/ale'

"LINEA DE COMANDOS MEJORADA "

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

so ~\AppData\Local\nvim\maps.vim
so ~\AppData\Local\nvim\plug-config.vim

