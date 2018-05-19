"python bin
let g:completor_python_binary = '/usr/local/bin/python3'

"node for javascript
let g:completor_node_binary = '/usr/local/bin/node'

"use tab to select completion
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <expr> <cr> pumvisible() ? "\<C-y>\<cr>" : "\<cr>"
