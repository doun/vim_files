nmap <leader>wq :VimwikiToggleListItem<cr>
let g:vimwiki_fold_lists=1
let g:vimwiki_folding=1
let g:SuperTabDefaultCompletionType = '<C-X><C-U>'

"if ! has('gui_running')
"	set t_Co=356
"endif
"set background=dark
"colors peaksea

source ~/.vim/supervimrc
source ~/.vim/bundle.vim
source ~/.vim/keymap.vim
let g:snippets_dir='~/vimfiles/snippets'
"colors peaksea 
au BufRead,BufNewFile *.twig set syntax=jinja
autocmd BufEnter * silent! lcd %:p:h:gs/ /\\ /
set ignorecase
let MRU_File='/home/doun/.vim/mru_files.txt' 

""vim-ruby settiongs
"let g:rubycomplete_buffer_loading = 1
"let g:rubycomplete_rails = 1
"let g:rubycomplete_classes_in_global = 1
"let g:rubycomplete_include_objectspace = 1
"let g:rubycomplete_include_object = 1

" auto sv and ld session
let g:AutoSessionFile="~/.vim/session.vim"
if 1 
"filereadable(g:AutoSessionFile)
     if argc() == 0
         au VimEnter * call EnterHandler()
         au VimLeave * call LeaveHandler()
     endif
endif
function! LeaveHandler()
     exec "mks! ".g:AutoSessionFile
		 exec "wv!"
endfunction
function! EnterHandler()
		echo "enting"
    exe "source ".g:AutoSessionFile
endfunction
nmap <leader>wq :VimwikiToggleListItem<cr>
let g:vimwiki_fold_lists=1
let g:vimwiki_folding=1
let g:SuperTabDefaultCompletionType = '<C-X><C-U>'

"if ! has('gui_running')
"	set t_Co=356
"endif
"set background=dark
colors blackboard 

let g:snippets_dir='~/vimfiles/snippets'
au BufRead,BufNewFile *.twig set syntax=jinja
autocmd BufEnter * silent! lcd %:p:h:gs/ /\\ /
set ignorecase

""vim-ruby settiongs
"let g:rubycomplete_buffer_loading = 1
"let g:rubycomplete_rails = 1
"let g:rubycomplete_classes_in_global = 1
"let g:rubycomplete_include_objectspace = 1
"let g:rubycomplete_include_object = 1

" auto sv and ld session
set sessionoptions=buffers,blank,curdir,tabpages,winpos,winsize,resize
let g:AutoSessionFile="~/.vim/session.vim"
if 0 
"filereadable(g:AutoSessionFile)
     if argc() == 0
         au VimEnter * call EnterHandler()
         au VimLeave * call LeaveHandler()
     endif
endif
function! LeaveHandler()
     exec "mks! ".g:AutoSessionFile
endfunction
function! EnterHandler()
    "exe "source ".g:AutoSessionFile
endfunction
"保存的上次的内容.
"source ~/.vim/session.vim
"rviminfo ~/_viminfo
