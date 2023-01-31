"AIRLINE"
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail'
autocmd VimEnter * AirlineToggle
autocmd VimEnter * AirlineToggle

"TEMA"
let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }

colorscheme onedark
" highlight Normal ctermbg=NONE

"EMMET"
 let g:user_emmet_settings = {
 \  'javascript.jsx' : {
 \      'extends': 'jsx',
 \      'quote_char': "'",
 \  },
 \ }

"NERDTREE"
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1
let NERDTreeRespectWildIgnore=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let NERDTreeShowLineNumbers=1
let NERDTreeMapOpenInTab='\t'



"LINTER"
let g:ale_linters = {'javascript': ['eslint', 'prettier'] , 'javascriptreact': ['prettier', 'eslint']}
let g:ale_fixers = {'*': ['prettier']}

let g:ale_sign_error = '❌'
let g:ale_sign_warning = '⚠️'

let g:ale_fix_on_save = 1
" let g:ale_disable_lsp = 1

let g:ale_echo_msg_error_str = '%s'
let g:ale_echo_msg_format =  "Error: %s" | echohl None'
let g:ale_echo_msg_warning_str = "Warning: %s" | echohl None'

let g:ale_javascript_prettier_options = '--monorepo'

lua <<EOF
require'nvim-treesitter.configs'.setup {
  ensure_installed = { "css","html","javascript","typescript", "lua", "vim", "help" },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
EOF

lua <<EOF
local lsp = require('lsp-zero')
lsp.preset('recommended')
lsp.setup_servers({'tsserver', 'eslint'})
lsp.nvim_workspace()
lsp.setup()
EOF