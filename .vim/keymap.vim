map <leader>,f :FufFile<CR>
map <leader><c-b> :% ! D:\xampp\php\PHP_Beautifier --filters "IndentStyles(style=k&r)"<CR>
map <leader>,t :FufTag<CR>
map <leader>,b :FufBuffer<CR>
map <leader>,d :FufDir<CR>
"imap <leader><leader>s <C-R>=TriggerSnippet()<CR>
map <leader>wq :VimwikiToggleListItem<CR>
nmap J <C-f>
nmap K <C-b>
nmap <leader>n :NERDTreeToggle<CR>
nmap <c-tab> :tabnext<CR>
imap <c-tab> <esc>:tabnext<CR>i
map <leader>b :TBEMini<CR>
map <leader>r :MRU<CR>
"Git 
map <leader>gc :GitCommit<CR>
map <Esc>s <Esc>:update<CR>
