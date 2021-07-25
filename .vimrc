  if empty(glob("~/.vim/autoload/plug.vim"))
    silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
          \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    auto VimEnter * PlugInstall
  endif

call plug#begin('~/.vim/plugged')
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdtree'

call plug#end()
set ts=2
set shiftwidth=2
set expandtab
set mouse-=a
map <C-x> <C-w>
map <C-j> :NERDTreeToggle<CR>
