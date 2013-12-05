set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/bundles.vim

try
source ~/.vim_runtime/vimrcs/my_configs.vim
source ~/.vim_runtime/vimrcs/local/projects.vim
catch
endtry
