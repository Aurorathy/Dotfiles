" Plugins

:call plug#begin('~/.vim/plugged')

:Plug 'nordtheme/vim'

:Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
:Plug 'junegunn/fzf.vim'

:Plug 'vim-airline/vim-airline'
:Plug 'vim-airline/vim-airline-themes'

:Plug 'neoclide/coc.nvim', { 'branch': 'release' }

:Plug 'lervag/vimtex'

:Plug 'ryanoasis/vim-devicons'

:Plug 'preservim/nerdtree'
:Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

:Plug 'preservim/tagbar'

:Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug'] }

:call plug#end()

