call plug#begin('~/.vim/plugged') 
 
Plug 'kien/ctrlp.vim' 
Plug 'leafgarland/typescript-vim' 
Plug 'Quramy/tsuquyomi' 
Plug 'Shougo/vimproc.vim', {'do' : 'make'} 
Plug 'Valloric/YouCompleteMe', { 'do': './install.sh'} 
" Add plugins to &runtimepath 
call plug#end() 
