" NERDTree Settings

:nmap <C-n> :NERDTreeToggle<CR>

autocmd BufEnter * if  tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | call feedkeys(":quit\<CR>:\<BS>") | endif

" Parameters

:let g:NERDTreeMinimalUI=1
:let g:NERDTreeDirArrowExpandable=''
:let g:NERDTreeDirArrowCollapsible=''
:let g:NERDTreeFileLines=1
:let NERDTreeShowHidden = 1
