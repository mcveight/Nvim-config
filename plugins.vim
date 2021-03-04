call plug#begin ('~/.config/nvim/plugged')

" syntax
Plug 'sheerun/vim-polyglot'

" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'

" Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'
call plug#end()


