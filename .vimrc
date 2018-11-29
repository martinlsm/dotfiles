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

" newlines without going into insert mode
noremap å o<Esc>
noremap Å O<Esc>

" When escape is too far away
inoremap jj <Esc>

" For Latex editing
autocmd FileType tex,latex set wrap
