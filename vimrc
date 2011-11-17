syntax on
set nu

colorscheme torte 

set encoding=utf-8
set termencoding=utf-8

call pathogen#runtime_append_all_bundles()
call pathogen#helptags()


filetype plugin indent on
let g:pydiction_location = '~/.vim/bundle/pydiction/complete-dict'
