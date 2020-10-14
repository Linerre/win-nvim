" init.vim in C:\Users\username\AppData\Local\nvim


" vim.plug is installed in ~/Vim/vimfiles/autoload/plug.vim
call plug#begin('~/AppData/Local/nvim/plugged')

Plug 'lervag/vimtex'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-fugitive', {'as': 'fugitive'}
Plug 'morhetz/gruvbox', {'as': 'gruvbox'}
"Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'machakann/vim-highlightedyank'

call plug#end()

" source configs
source ~/AppData/Local/nvim/init.d/basics.vim

source ~/AppData/Local/nvim/init.d/mappings.vim

source ~/AppData/Local/nvim/init.d/cocsettings.vim

source ~/AppData/Local/nvim/init.d/vimtex.vim

source ~/AppData/Local/nvim/init.d/lightline.vim

source ~/AppData/Local/nvim/init.d/yankhi.vim

autocmd FileType python nnoremap <buffer> ,c I# <esc>



