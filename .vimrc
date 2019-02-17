call plug#begin('~/.vim/plugged')
" List plugins here

" Airline bar
Plug 'vim-airline/vim-airline'
" Themes for Airline
Plug 'vim-airline/vim-airline-themes'

" Themes
Plug 'morhetz/gruvbox'
Plug 'tyrannicaltoucan/vim-deep-space'

" Make color themes work in terminal vim
Plug 'godlygeek/csapprox'

call plug#end()                          

# Numbered lines
set number
set bg=dark
colorscheme elflord

" Open the file tree as a new window 
noremap <F10> :split<Space>.<Return> 

" Complete function body with right brace
inoremap {<Return> {<Return>}<Esc>O

" Insert breakpoint for pdb (Python Debugger)
autocmd FileType python noremap ;bug Oimport<Space>pdb;<Space>pdb.set_trace()<Esc>

" Go to beginning/ending of line
noremap ö _
noremap Ö $

" newlines without going into insert mode
noremap å o<Esc>
noremap Å O<Esc>

" When escape is too far away
inoremap jj <Esc>
inoremap <c-k> <Esc>

" For Latex editing
autocmd FileType tex,latex set wrap

" Compile the current .tex-file to produce a pdf
autocmd BufNewFile,BufRead *.tex noremap <F12> :w<Return>:!pdflatex %<Return>

" Better row navigation for .tex files
autocmd BufNewFile,BufRead *.tex noremap j gj
autocmd BufNewFile,BufRead *.tex noremap k gk
