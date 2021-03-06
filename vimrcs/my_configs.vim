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
    set guifont=UbuntuMono
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

" Show whitespace
set listchars=tab:>-,trail:~,extends:>,precedes:<
hi NonText ctermfg=7 guifg=#505050
hi SpecialKey ctermfg=7 guifg=#505050
set list

" Highlight too long lines
"highlight OverLength ctermbg=red ctermfg=white guibg=#892929
"match OverLength /\%81v.\+/

let g:pymode_rope = 0
let g:pymode_lint = 0

" Make vim recognize alt key
let c='a'
while c <= 'z'
  exec "set <A-".c.">=\e".c
  exec "imap \e".c." <A-".c.">"
  let c = nr2char(1+char2nr(c))
endw

set timeout ttimeoutlen=50
