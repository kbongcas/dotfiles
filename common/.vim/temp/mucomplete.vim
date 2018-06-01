set completeopt+=menuone
inoremap <expr> <c-e> mucomplete#popup_exit("\<c-e>")
inoremap <expr> <c-y> mucomplete#popup_exit("\<c-y>")
inoremap <expr>  <cr> mucomplete#popup_exit("\<cr>")
set completeopt+=noinsert
let g:mucomplete#enable_auto_at_startup = 1
let no_mappings = 1
set shortmess+=c
let g:mucomplete#no_mappings = 1


