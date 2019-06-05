call plug#begin('~/.vim/plugged')

" syntax
Plug 'sheerun/vim-polyglot'
Plug 'ianks/vim-tsx'
Plug 'flowtype/vim-flow'

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Themes
Plug 'arcticicestudio/nord-vim'
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

" Tree
Plug 'scrooloose/nerdtree'

" typing
Plug 'alvan/vim-closetag'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'

" tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

" autocomplete
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
Plug 'neoclide/coc-tsserver', { 'do': { -> 'yarn install --frozen-lockfile' } }
Plug 'neoclide/coc-prettier', { 'do': { -> 'yarn install --frozen-lockfile' } }
Plug 'neoclide/coc-json', { 'do': { -> 'yarn install --frozen-lockfile' } }
Plug 'neoclide/coc-tslint-plugin', { 'do': { -> 'yarn install --frozen-lockfile' } }
Plug 'neoclide/coc-eslint', { 'do': { -> 'yarn install --frozen-lockfile' } }

" test
Plug 'tyewang/vimux-jest-test'
Plug 'janko-m/vim-test'

" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'

" git
Plug 'tpope/vim-fugitive'

Plug 'tpope/vim-repeat'

call plug#end()
