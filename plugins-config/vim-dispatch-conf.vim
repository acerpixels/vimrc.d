" Custom Mappings: vim-dispatch
"
nnoremap <C-d>d :Dispatch 
nnoremap <C-d>m :Make

" Custom Mappings: git
" 
nnoremap <C-g>g :Dispatch git status<Enter>:Dispatch git 
nnoremap <C-g>a :Dispatch git status<Enter>:Dispatch git add 
nnoremap <C-g>c :Dispatch git status<Enter>:Dispatch git commit -m ""<Left>

