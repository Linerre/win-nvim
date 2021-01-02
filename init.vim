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
Plug 'tpope/vim-surround'
Plug 'Yggdroot/indentLine'
Plug 'ryanoasis/vim-devicons'
Plug 'preservim/nerdtree'
Plug 'lepture/vim-jinja'
Plug 'vimwiki/vimwiki'

call plug#end()

" source configs
source ~/AppData/Local/nvim/init.d/basics.vim

source ~/AppData/Local/nvim/init.d/mappings.vim

source ~/AppData/Local/nvim/init.d/cocsettings.vim

source ~/AppData/Local/nvim/init.d/ultisnip.vim

source ~/AppData/Local/nvim/init.d/vimtex.vim

source ~/AppData/Local/nvim/init.d/nerdtree.vim

source ~/AppData/Local/nvim/init.d/lightline.vim

source ~/AppData/Local/nvim/init.d/yankhi.vim

source ~/AppData/Local/nvim/init.d/vimwiki.vim




