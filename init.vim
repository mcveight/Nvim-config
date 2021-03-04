
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber

set laststatus=2
set noshowmode

so ~/.config/nvim/plugins.vim
so ~/.config/nvim/plugins-config.vim
so ~/.config/nvim/maps.vim
so ~/.config/nvim/coc.vim

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen=1

let mapleader=" "


