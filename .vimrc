" ================== pathogen ====================
"execute pathogen#infect()

call plug#begin('~/.vim/plugged')
  Plug 'vim-scripts/vim-plug'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'rafi/awesome-vim-colorschemes'
  Plug 'majutsushi/tagbar'
  Plug 'scrooloose/nerdtree'
  Plug 'rhysd/vim-clang-format'
  Plug 'scrooloose/syntastic'
  Plug 'szw/vim-ctrlspace'
  Plug 'tpope/vim-fugitive'
  Plug 'bronson/vim-trailing-whitespace'
  Plug 'valloric/youcompleteme'
  Plug 'honza/vim-snippets'
  Plug 'sirver/ultisnips'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'voldikss/vim-floaterm'
  "Plug 'kien/ctrlp.vim'
  "Plug 'rking/ag.vim'
call plug#end()

" ================== sources =====================
source ~/.vim/custom/custom_settings.vim
source ~/.vim/custom/custom_functions.vim
source ~/.vim/custom/custom_plugins.vim
source ~/.vim/custom/custom_keybinds.vim
source ~/.vim/custom/custom_keybinds_dev.vim
source ~/.vim/custom/custom_keybinds4plugins.vim

" ============== some autostart cmds =============
autocmd VimEnter * TT
autocmd VimEnter * wincmd l

" ============== whistespaces plugin =============
let g:better_whitespace_enabled=1
let g:strip_whitespace_on_save=1


