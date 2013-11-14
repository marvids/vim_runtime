"=============================================================
" Misc
"=============================================================

" Show line numbers
set number

" Use system clipboard
set clipboard=unnamed

" Enable undofile
set undofile
set undodir=~/.vim_runtime/tmp/undo/

" Follow tags
nnoremap t <C-]>

" Change window size with arrow keys
nnoremap <C-Up> <C-w>-
nnoremap <C-Down> <C-w>+
nnoremap <C-Left> <C-w><
nnoremap <C-Right> <C-w>>

" Toggle NERDTree
map <leader>n :NERDTreeToggle<CR>

" Toggle Gundo
nnoremap <leader>u :GundoToggle<CR>

" Toggle Tagbar
map <leader>s :TagbarToggle<CR>

"=============================================================
" GUI Options
"=============================================================

if has("gui_running")
    set guioptions-=m
    set lines=55 columns=150
endif

" VimWiki Options
let g:vimwiki_hl_cb_checked = 1
let wiki = {}
let wiki.nested_syntaxes = {'xml': 'xml', 'c': 'c'}
let g:vimwiki_list = [wiki]
