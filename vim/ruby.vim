" hit ,f to find the definition of the current class
" this uses ctags. the standard way to get this is Ctrl-]
nnoremap <silent> <Leader>f <C-]>

" use ,F to jump to tag in a vertical split
nnoremap <silent> <Leader>F :let word=expand("<cword>")<CR>:vsp<CR>:wincmd w<cr>:exec("tag ". word)<cr>

" require and insert pry"
map <Leader>p orequire 'pry'; binding.pry<CR><ESC>

