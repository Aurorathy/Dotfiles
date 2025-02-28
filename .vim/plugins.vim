" Plugins

:call plug#begin('~/.vim/plugged')

:Plug 'nordtheme/vim'

:Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
:Plug 'junegunn/fzf.vim'

:Plug 'junegunn/goyo.vim'

:Plug 'vim-airline/vim-airline'
:Plug 'vim-airline/vim-airline-themes'

:Plug 'neoclide/coc.nvim', { 'branch': 'release' }

:Plug 'lervag/vimtex'

:Plug 'ryanoasis/vim-devicons'

:call plug#end()





