  if empty(glob("~/.vim/autoload/plug.vim"))
    silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
          \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    auto VimEnter * PlugInstall
  endif

call plug#begin('~/.vim/plugged')
Plug 'kien/ctrlp.vim'
Plug 'pangloss/vim-javascript'
Plug 'scrooloose/nerdtree'
call plug#end()
set mouse-=a
map <C-x> <C-w>
map <C-j> :NERDTreeToggle<CR>

