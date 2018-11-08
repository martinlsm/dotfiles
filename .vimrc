" Complete function body with right brace
inoremap {<Return> {<Return>}<Esc>O

" Insert breakpoint for pdb
autocmd FileType python noremap ;bug Oimport<Space>pdb;<Space>pdb.set_trace()<Esc>

" newlines without going into insert mode
noremap å o<Esc>
noremap Å O<Esc>

" When escape is too far away
inoremap jj <Esc>           
