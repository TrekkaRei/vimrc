" other
set number
set relativenumber
set laststatus=2
set wrap

" keybinds
nnoremap <C-K> :source ~/.vimrc <CR> 
nnoremap <C-F> <C-/>
nnoremap <C-E> yyp
nnoremap <C-X> u
nnoremap <C-A> dd
nnoremap <C-D> p
nnoremap < i
nnoremap > :

nnoremap m @

inoremap <C-K> :so /home/trekka/.vimrc <CR> 
inoremap <C-R> []
inoremap <C-T> ()
inoremap <C-G> <>
inoremap >> <Esc>

vnoremap > :
vnoremap < i

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
