" Custom Mappings: vim-dispatch
"
nnoremap <C-d> :Dispatch

" Custom Mappings: git
" 
nnoremap <C-g>a :Dispatch git status<Enter>:Dispatch git add 
nnoremap <C-g>c :Dispatch git status<Enter>:Dispatch git commit -m ""<Left>
