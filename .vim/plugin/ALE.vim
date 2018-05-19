"always show the gutter column 
let g:ale_sign_column_always = 1

"panda error warnings 
let g:ale_sign_error = '>>'
let g:ale_sign_warning = '--'

"no bg color for error warnings 
"highlight clear ALEErrorSign
"highlight clear ALEWarningSign
"
let g:airline#extensions#ale#enabled = 1

let g:ale_linters = {
\   'typescript': ['tslint'],
\   'html': ['htmlhint']
\}
