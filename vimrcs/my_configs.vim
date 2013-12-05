" Show line numbers
set number

" Use system clipboard
set clipboard=unnamed

" Enable undofile
set undofile
set undodir=~/.vim_runtime/tmp/undo/

" Follow tags
nnoremap t <C-]>

" Search for tags file in parents
"set tags=./tags;

" Change window size with arrow keys
nnoremap <C-Up> <C-w>-
nnoremap <C-Down> <C-w>+
nnoremap <C-Left> <C-w><
nnoremap <C-Right> <C-w>>

" GUI Options
if has("gui_running")
    set guioptions-=m
    set lines=55 columns=150
endif

" Toggle NERDTree
map <F2> :NERDTreeToggle<CR>

" Toggle Gundo
nnoremap <F3> :GundoToggle<CR>

" Toggle Tagbar
map <F4> :TagbarToggle<CR>

" Open .vimrc
map <F12> :e $MYVIMRC<CR>

" VimWiki Options
let g:vimwiki_hl_cb_checked = 1
let wiki = {}
let wiki.nested_syntaxes = {'xml': 'xml', 'c': 'c'}
let g:vimwiki_list = [wiki]

" Project settings
let g:project_use_nerdtree = 1
