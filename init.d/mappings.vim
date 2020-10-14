
" Mapping keys
let mapleader=','
nnoremap <Leader>ev :vsplit $MYVIMRC<CR>
nnoremap <Leader>sv :source $MYVIMRC<CR>
nnoremap <Leader>g :source $MYGVIMRC<CR>

nnoremap <Leader>g :grep -R '<cWORD>' .<CR>

" disable arrow keys and Esc
nnoremap <Up> <Nop>
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>

" use jk as <Esc> instead 
inoremap jk <Esc>
" CTRL-s to save
nnoremap <C-s> :w<CR>

" ALT-hjkl to move btw windows
nnoremap <A-h> <C-w>h
nnoremap <A-l> <C-w>l
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k

" SHIFT-jk to move btw buffers
nnoremap <S-j> :bnext<CR>
nnoremap <S-k> :bprevious<CR>

" open files in split view
nnoremap <Leader>ss :split 
nnoremap <Leader>sa :split 

nnoremap <Leader>cc ggvGd 

" enter the pattern replace mode
nnoremap <Leader>/ :%s/

