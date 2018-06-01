"mapping to toggle nerdtree
nnoremap <Leader>n :NERDTreeToggle<Enter>

"make nerdtree look prettier
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

"Automatically delete the buffer of the file you just deleted with NerdTree
let NERDTreeAutoDeleteBuffer = 1

"Close vim if the only window left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
