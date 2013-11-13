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
Bundle 'taglist.vim'

" non github repos
Bundle 'git://git.wincent.com/command-t.git'
" ...

" local bundles
try
source ~/.vim_runtime/local_bundles.vim
catch
endtry


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
