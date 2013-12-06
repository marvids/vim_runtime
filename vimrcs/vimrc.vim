set runtimepath+=~/.vim

source ~/.vim/vimrcs/basic.vim
source ~/.vim/vimrcs/bundles.vim

try
source ~/.vim/vimrcs/my_configs.vim
source ~/.vim/vimrcs/local/projects.vim
catch
endtry
