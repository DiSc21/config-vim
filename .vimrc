" .==================================================.
" | installed plugins (ordered by installation date) |
" | ================================================ |
" |                                                  |
" | - syntastic                                      |
" |                                                  |
" | - vim-airline                                    |
" |                                                  |
" | - vim-airline-themes: e.g.                       |
" |   dark themes: angr, ayu-mirage, dark, deus,     |
" |   molokai,powerlinish,raven,understated,wombat,  |
" |                                                  |
" | - vim-ctrlspace                                  |
" |                                                  |
" | - vim-colorshemes: e.g.                          |
" |   dark themes: angr, ayu, molokai, deus,         |
" |                                                  |
" | - vim-tmux-navigator                             |
" |                                                  |
" | - indentline                                     |
" |                                                  |
" | - snipmate                                       |
" |                                                  |
" | - NerdTree                                       |
" |                                                  |
" | - Tagbar                                         |
" |                                                  |
" | - tlib-vim                                       |
" |                                                  |
" | - vim-misc                                       |
" |                                                  |
" | - YouCompleteMe                                  |
" |                                                  |
" | - fugitive                                       |
" |                                                  |
" | - vim-wiki                                       |
" |                                                  |
" | - easy motion                                    |
" |                                                  |
" | - TabCompletion:                                 |
" |   ??? YouCompleteMe/OmniTab/... ???              |
" |                                                  |
" '=================================================='


" ================== pathogen ====================
"execute pathogen#infect()

call plug#begin('~/.vim/plugged')
  Plug 'vim-scripts/vim-plug'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'rafi/awesome-vim-colorschemes'
  Plug 'majutsushi/tagbar'
  Plug 'scrooloose/nerdtree'
  Plug 'scrooloose/syntastic'
  Plug 'szw/vim-ctrlspace'
  Plug 'tpope/vim-fugitive'
  Plug 'valloric/youcompleteme'
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

