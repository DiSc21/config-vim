" ============================================================================="
" = PLUGIN KEYBINDINGS ========================================================"
" ============================================================================="

" ==================================================================="
" fugitive mappings                                                  "
nnoremap <Leader>gs :Gstatus<CR>
nnoremap <Leader>gd :Gdiff<CR>
nnoremap <Leader>gb :Gblame<CR>
nnoremap <Leader>gc :Git commit<CR>
nnoremap <Leader>gw :Gwrite<CR>
nnoremap <Leader>gp :Git push<CR>

" ==================================================================="
" you complete me                                                    "
nnoremap <Leader>tt  :YcmCompleter GoTo<CR>
nnoremap <Leader>tv  :vsp<CR>:YcmCompleter GoTo<CR>
nnoremap <Leader>ti  :YcmCompleter GoToInclude<CR>
nnoremap <Leader>td  :YcmCompleter GoToDeclaration<CR>
nnoremap <Leader>tf  :YcmCompleter GoToDefinition<CR>

" ==================================================================="
" CtrlSpace (also in vimwiki)                                        "
nnoremap <F9> :CtrlSpace  <CR>

" ==================================================================="
" vimWiki and CalendarVim                                            "
nnoremap <Leader>wf   :VWB  <CR>
nnoremap <Leader>we   :VimwikiTable  <CR>
nnoremap <Leader>wa   :VimwikiAll2HTML  <CR>
nnoremap <Leader>wl   :VimwikiListToggle <CR>
nnoremap <Leader>wm   :VimwikiToggleListItem <CR>
nnoremap <Leader>wM   :VimwikiToggleRejectedListItem <CR>
nnoremap <Leader>wn   :VimwikiNextLink  <CR>
nnoremap <Leader>wp   :VimwikiPrevLink  <CR>
nnoremap <Leader>wv   :VimwikiVSplitLink <CR>
nnoremap <Leader>Cal  :CalendarT  <CR>

" ==================================================================="
" NerdTree and Taglist mappings                                      "
nnoremap <Leader>a :call TT_open() <CR>
nnoremap <Leader>q :call TT_close() <CR>

" ==================================================================="
" easymotion plugin                                                  "
nmap <Leader><Leader>w <Plug>(easymotion-overwin-w)
nmap <Leader><Leader>s <Plug>(easymotion-overwin-f2)
nmap <Leader><Leader>l <Plug>(easymotion-overwin-line)

nmap fw                <Plug>(easymotion-overwin-w)
nmap fs                <Plug>(easymotion-overwin-f2)
nmap fl                <Plug>(easymotion-overwin-line)
"map  <Leader><Leader>l <Plug>(easymotion-bd-jk)
"map  <Leader><Leader>w <Plug>(easymotion-bd-w)

" ==================================================================="
" snipmate mappings                                                  "
imap <f12> <Plug>snipMateNextOrTrigger
smap <f12> <Plug>snipMateNextOrTrigger
imap <S-f12> <Plug>snipMateBack
smap <S-f12> <Plug>snipMateBack
imap <C-f12> <Plug>snipMateShow
smap <C-f12> <Plug>snipMateShow

" ==================================================================="
" folding mappings                                                   "
nnoremap <Leader>fc :call MyCppFold()  <CR>
nnoremap <Leader>fp :call MyPytFold()  <CR>
nnoremap <Leader>f0 :set foldlevel=0   <CR>
nnoremap <Leader>f1 :set foldlevel=1   <CR>
nnoremap <Leader>f2 :set foldlevel=2   <CR>
nnoremap <Leader>f3 :set foldlevel=3   <CR>
nnoremap <Leader>f4 :set foldlevel=4   <CR>
nnoremap <Leader>f5 :set foldlevel=5   <CR>
nnoremap <Leader>f6 :set foldlevel=6   <CR>
nnoremap <Leader>fj :set foldlevel-=1  <CR>
nnoremap <Leader>fk :set foldlevel+=1  <CR>
nnoremap <Leader>fn :set nofoldenable! <CR>


