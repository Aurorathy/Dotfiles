" Autocomplete brackets

:inoremap ' ''<left>
:inoremap " ""<left>
:inoremap ( ()<left>
:inoremap [ []<left>
:inoremap { {}<left>
:inoremap {<CR> {<CR>}<ESC>O
:inoremap {;<CR> {<CR>};<ESC>O

:let mapleader=","

" Filetype

:let g:markdown_recommended_style=0
:let g:vimtex_compiler_method='latexmk'
:let g:vimtex_view_method='zathura'


" Themes

:colorscheme nord
:let g:airline_theme='nord'
:let g:airline_powerline_fonts=1
:let g:airline_left_sep=''
:let g:airline_right_sep=''
:let g:airline_statusline_ontop=0

if &term =~ '256color'
  set t_ut=
endif

" Coc.nvim

:set pumheight=10

:inoremap <silent><expr> <CR> coc#pum#visible() ? coc#_select_confirm()
        \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"

if has('nvim-0.4.0') || has('patch-8.2.0750')
  nnoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? coc#float#scroll(1) : "\<C-f>"
  nnoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? coc#float#scroll(0) : "\<C-b>"
  inoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? "\<c-r>=coc#float#scroll(1)\<cr>" : "\<Right>"
  inoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? "\<c-r>=coc#float#scroll(0)\<cr>" : "\<Left>"
  vnoremap <silent><nowait<<expr> <C-f> coc#float#has_scroll() ? coc#float#scroll(1) : "\<C-f>"
  vnoremap <silent><nowait<<expr> <C-b> coc#float#has_scroll() ? coc#float#scroll(0) : "\<C-b>"
endif

