" init.vim in C:\Users\username\AppData\Local\nvim


" vim.plug is installed in ~/Vim/vimfiles/autoload/plug.vim
call plug#begin('~/AppData/Local/nvim/plugged')

Plug 'lervag/vimtex'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-fugitive', {'as': 'fugitive'}
Plug 'morhetz/gruvbox', {'as': 'gruvbox'}
Plug 'machakann/vim-highlightedyank'
Plug 'tpope/vim-surround'
Plug 'Yggdroot/indentLine'
Plug 'vimwiki/vimwiki'
Plug 'kyazdani42/nvim-web-devicons' " for file icons
Plug 'kyazdani42/nvim-tree.lua'

call plug#end()

" source configs
source ~/AppData/Local/nvim/init.d/basics.vim

source ~/AppData/Local/nvim/init.d/mappings.vim

source ~/AppData/Local/nvim/init.d/vimtex.vim

source ~/AppData/Local/nvim/init.d/lightline.vim

source ~/AppData/Local/nvim/init.d/yankhi.vim

source ~/AppData/Local/nvim/init.d/vimwiki.vim




