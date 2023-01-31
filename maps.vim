
"COMANDOS DE TACLADO"
nnoremap <C-n> :NERDTreeToggle<CR>
map <Leader>nt :NERDTreeFind<CR>
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q!<CR>

"BUSCAR"
nmap <Leader>s <Plug>(easymotion-s2)

"COMENTARIOS"
nnoremap <Leader>/ :Commentary<CR>

" DESPLAZAMIENTO DE BUFFER airline"
nnoremap <A-Right> :bnext<CR>
nnoremap <A-Left> :bprevious<CR>
nnoremap <Leader>x :bdelete<CR>

"MOVER UNA LINEA "
noremap <A-Up> :move -2<CR>
noremap <A-Down> :move +1<CR>

"DUPLICAR LINEA"
noremap <C-Down> yyp
noremap <C-Up> yyp

"TERMINAL "
noremap <leader>tv :botright vnew <Bar> :terminal bash<cr>
noremap <leader>th :botright new <Bar> :terminal bash<cr>

"AUTO COMPLETE CON COC AL PRECIONAR CONTROL ESPACIO "
" inoremap <silent><expr> <c-space> coc#refresh()