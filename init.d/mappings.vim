
" Mapping keys
let mapleader=','
nnoremap <silent> <Leader>ev :vsplit $MYVIMRC<CR>
nnoremap <silent> <Leader>sv :source $MYVIMRC<CR>
nnoremap <silent> <Leader>g :source $MYGVIMRC<CR>

"nnoremap <Leader>g :grep -R '<cWORD>' .<CR>

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
inoremap <silent> jk <Esc>
" CTRL-s to save
nnoremap <silent> <C-s> :w<CR>
inoremap <silent> <C-s> :w<CR>

" ALT-hjkl to move btw windows
nnoremap <A-h> <C-w>h
nnoremap <A-l> <C-w>l
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k

" SHIFT-jk to move btw buffers
nnoremap <silent> <S-j> :bnext<CR>
nnoremap <silent> <S-k> :bprevious<CR>
"show the current buffer 
nnoremap <silent> <A-w> :args<CR>
"unload current buffer
nnoremap <silent> <S-x> :bd!<CR> 

" open files in split view
nnoremap <silent> <Leader>ss :split 
nnoremap <silent> <Leader>sa :split 

nnoremap <silent> <Leader>cc ggvGd 

" enter the pattern replace mode
nnoremap <Leader>/ :%s/

"open another file/buffer
noremap <Leader>o :split 
nnoremap <Leader>v :vsplit 

" paired brackets
inoremap { {}<Esc>i
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i


" autocmds
augroup latex_file
  autocmd!
  autocmd FileType tex nnoremap <Leader>sw bi{<Esc>ea}<Esc>B
  autocmd FileType tex nnoremap <Leader>sl I{<Esc>A}<Esc>I
augroup END

augroup jinjia_template
  autocmd!
  autocmd BufNewFile,BufRead *.html,*.htm,*.shtml,*.stm set ft=jinja
augroup END

" check highlight groups
map <F10> :echo synIDattr(synID(line("."),col("."),1),"name")<CR>
