" other
set number
set relativenumber
set laststatus=2
set wrap

" keybinds
nnoremap <C-K> :source ~/.vimrc <CR> 
nnoremap <C-F> <C-/>
nnoremap <C-E> yyp
nnoremap <C-X> :Lex <CR> 
nnoremap <C-d> :browse oldfiles <CR>
nnoremap <C-s> :nohlsearch <CR>
nnoremap > :

" movement
nnoremap <C-h> <C-w><C-h>
nnoremap <C-l> <C-w><C-l>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-j> <C-w><C-j>

nnoremap m @

inoremap <C-R> []
inoremap <C-T> ()
inoremap <C-G> <>
inoremap >> <Esc>
vnoremap > :

inoremap <c-b> <Esc>:Lex<cr>:vertical resize 30<cr>
nnoremap <c-b> <Esc>:Lex<cr>:vertical resize 30<cr>

" highlight current line
set cursorline
"highlight Cursorline

" highlight search pattern
set hlsearch

" enable color theme

if !has('gui_running')
	set t_Co=256
endif

" enable true colors support
syntax on
set termguicolors

" Vim colorscheme
colorscheme trekka
