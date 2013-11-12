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

" Toggle Taglist
map <leader>s :TlistToggle<CR>
let Tlist_Use_Right_Window=1

"=============================================================
" GUI Options
"=============================================================

if has("gui_running")
    set guioptions-=m
endif

"=============================================================
" Vundle
"=============================================================

filetype off                   " required!

let &rtp.=',~/.vim/bundle/vundle/'
call vundle#rc('~/.vim/bundle/')

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'marvids/mkf'
Bundle 'tpope/vim-surround.git'
Bundle 'scrooloose/nerdtree.git'
Bundle 'msanders/snipmate.vim'
Bundle 'othree/xml.vim'
Bundle 'sjl/gundo.vim.git'
Bundle 'klen/python-mode'
Bundle 'davidhalter/jedi-vim'

" vim-scripts repos
Bundle 'c.vim'
Bundle 'ctrlp.vim'
Bundle 'vimwiki'
Bundle 'wikipedia.vim'
Bundle 'taglist.vim'

" non github repos
Bundle 'git://git.wincent.com/command-t.git'
" ...

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

" VimWiki Options
let g:vimwiki_hl_cb_checked = 1
let wiki = {}
let wiki.nested_syntaxes = {'xml': 'xml', 'c': 'c'}
let g:vimwiki_list = [wiki]
