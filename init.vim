let mapleader=" "

"CONFIGURACION DE EDITOR"
syntax on
set encoding=utf-8 "          formato de los archivos 
set number                    "muestra los numeros de cada linea en la parte izquierda 
set mouse=a                   "permite la inreaccion con el maouse
set numberwidth=1
set showcmd                   "habilita la visualizacion de los comandos 
set noshowmode                "me deja de mostrar el modo en el que estamos 'normal, insert, visual, etc'
set ruler                     "hanilita la regla en la parte izquierda 
set cursorline                "habilita el resaltado de la linea donde esta el cursor
set showmatch                 "hanlita el resaltado de llave o parentecis mas sercado 
set sw=2                       "habilita el tab a dos espacios
set relativenumber            "habilita el numero relativo 
set clipboard=unnamed         "para poder utilizar el portapapeles del sistema operativo 'esto permite poder copiar y pegar desde cualquier parte a nvim y viceversa.	
set laststatus=2
set termguicolors
set cursorline
set undofile 
set autoindent
set colorcolumn=80             "habilita linea guia de los 80 caracteres 
set nowrap                     "Evita que el texto pase a la sigueinte linea  
set termguicolors              "activa el true color en la terminal



call plug#begin('C:\Users\cruzr\AppData\Local\nvim\plugged')

"TEMA"
Plug 'https://github.com/joshdick/onedark.vim'            "Tema
Plug 'https://github.com/itchyny/lightline.vim'            "

"NAVEGACION"
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }      "Navegador de archivos
Plug 'christoomey/vim-tmux-navigator'                       "navegador entre paneles

"ICONOS DE NAVEGADOR"
Plug 'ryanoasis/vim-devicons'                               "Iconografia 
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'               "redatador de iconografia

"LINEA VERTICAL ENTRE SANGUIAS"
Plug 'Yggdroot/indentLine'                                   "Liena vertical entrea sanguias

"COMENTARIOS"
Plug 'tpope/vim-commentary'                                  "comentarios

"AUTO  CERRADO "
Plug 'jiangmiao/auto-pairs'                                  "auto cerrado de llaves y parentecis
Plug 'alvan/vim-closetag'                                    "Auto cerrado para  html y componentes jsx

"EMMET"
Plug 'mattn/emmet-vim'                                        "Emmet

"BUSCAR"
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'easymotion/vim-easymotion'

"RESALTADO DE LENGUAJE"
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

"AUTO COMPLETADO"
" LSP Support
Plug 'neovim/nvim-lspconfig'             " Required
Plug 'williamboman/mason.nvim'           " Optional
Plug 'williamboman/mason-lspconfig.nvim' " Optional

" Autocompletion Engine
Plug 'hrsh7th/nvim-cmp'         " Required
Plug 'hrsh7th/cmp-nvim-lsp'     " Required
Plug 'hrsh7th/cmp-buffer'       " Optional
Plug 'hrsh7th/cmp-path'         " Optional
Plug 'saadparwaiz1/cmp_luasnip' " Optional
Plug 'hrsh7th/cmp-nvim-lua'     " Optional

"  Snippets
Plug 'L3MON4D3/LuaSnip'             " Required
Plug 'rafamadriz/friendly-snippets' " Optional

Plug 'VonHeikemen/lsp-zero.nvim', {'branch': 'v1.x'}
"LINTER"
Plug 'dense-analysis/ale'

"LINEA DE COMANDOS MEJORADA "

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()


so ~\AppData\Local\nvim\maps.vim
so ~\AppData\Local\nvim\plug-config.vim

