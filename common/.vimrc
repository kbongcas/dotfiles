execute pathogen#infect()

"===filetype===================================================================
filetype plugin indent on
"====javadoc===================================================================
"let java_ignore_javadoc=1
"
"====Mappings==================================================================
"Leader 
let mapleader=","


"====Syntax====================================================================
"spell check enable
set spell

"show existing tab with 4 spaces width
set tabstop=4

"when indenting with '>', use 4 spaces width
set shiftwidth=4

"On pressing tab, insert 4 spaces
set expandtab

"set smarttab
set autoindent

"no line wraping
set nowrap

"====Navigation================================================================
"
"bufferSwitching
nnoremap <leader>i :bnext<CR>
nnoremap <leader>o :bprevious<CR>

"quickfixSwitching
"nnoremap <leader>I :cnext<CR>
"nnoremap <leader>O :cprevious<CR>

"set normal backspacing
set backspace=indent,eol,start

"escape key to jj
ino jj <esc>
cno jj <c-c>

"scrollable using mouse
set mouse=a

"better vim split navigation
noremap <silent> <C-l> <c-w>l
noremap <silent> <C-h> <c-w>h
noremap <silent> <C-k> <c-w>k
noremap <silent> <C-j> <c-w>j

"====Vim Specific Commands=====================================================
"====Visual====================================================================
"syntax highlighting 
syntax enable

"Credit joshdick
"Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
"If you're using tmux version 2.2 or later, you can remove the outermost $TMUX check and use tmux's 24-bit color support
"(see < http://sunaku.github.io/tmux-24bit-color.html#usage > for more information.)
if (empty($TMUX))
  if (has("nvim"))
  "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  "For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
  "Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
  " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
  if (has("termguicolors"))
    set termguicolors
  endif
endif

set background=dark " for the dark version
" set background=light " for the light version
colorscheme one

"set t_Co=256
"set t_ut=
"let g:onedark_terminal_italics=1
"let g:onedark_termcolors=256
"let g:onedark_terminal_italics=1
"colorscheme one
"set t_Co=16
"set t_ut=
"highlight Comment cterm=italic

hi clear SpellBad
hi SpellBad cterm=underline

"set numbers on the side
set nu
"set rnu

"set a column at 80line(line wrap marker)
set colorcolumn=80

"highlight searches
"set hlsearch

"vim gutter color
highlight clear SignColumn
"

"autho refresh 

"line numbers lighter 
hi LineNr ctermfg=240

"====Misc Plugins==============================================================

"pandoc vim command line wrapper
"command Wcpdf execute (add qoute here)!mdtopdf \"%:t\""
"nnoremap <C-\> :Wcpdf<CR> 

"nerdtree

"status bar 

"control-P fuzzy finder
"set runtimepath^=~/.vim/bundle/ctrlp.vim
"set wildignore+=*.a,*.o
"set wildignore+=*.bmp,*.gif,*.ico,*.jpg,*.png
"set wildignore+=*.swp,*.tmp,*.pdf

"folding
"set foldmethod=syntax  
"set foldnestmax=10
"set foldenable
"set foldlevel=2

set spell spelllang=en_us

"for large files faster scrolling
set lazyredraw

au BufRead,BufNewFile *.scss set filetype=css
