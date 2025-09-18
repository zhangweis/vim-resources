call plug#begin('~/.vim/plugged')
Plug 'kien/ctrlp.vim'
Plug 'klen/python-mode'
Plug 'scrooloose/nerdtree'
call plug#end()
set mouse-=a
map <C-x> <C-w>
map <C-k> :NERDTreeToggle<CR>
