filetype off                   " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
"Bundle 'tpope/vim-fugitive'
"Bundle 'Lokaltog/vim-easymotion'
"Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
"vim-scripts repos
"Bundle 'L9'
"Bundle 'FuzzyFinder'
Bundle 'rails.vim'
Bundle 'The-NERD-tree'
Bundle 'vimwiki'
Bundle 'neocomplcache'
Bundle 'jQuery'
Bundle 'superSnipMate'
filetype plugin indent on     " required!
"Bundle 'Jinja'
    "twig support?..
"Bundle 'Javascript-OmniCompletion-with-YUI-and-j'
Bundle 'Sass'
Bundle 'Haml'
Bundle 'ruby.vim'
"Bundle 'Table-Helper'
"Bundle 'jsbeautify'
Bundle 'vim-coffee-script'
Bundle 'coffee.vim'
Bundle 'TinyBufferExplorer'
Bundle 'AutoComplPop'
"Bundle 'TabBar'
Bundle 'Ruby-Snippets'
"Bundle 'rubycomplete.vim'
"Bundle 'SuperTab-continued'
Bundle 'vim-ruby'
Bundle 'mru.vim'
Bundle 'YankRing.vim'
"Bundle 'rvm.vim'
"Bundle 'DoxygenToolkit.vim'
"Bundle 'doxygen-support.vim'
Bundle 'endwise.vim'
"Bundle 'bufkill.vim'
"Bundle 'smartmatcheol.vim'
Bundle 'ruby-matchit'
Bundle 'matchit.zip'
Bundle 'blackboard.vim'
"Bundle 'drupal'
"Bundle 'SnippetComplete'
"source ~/python.vim
"Bundle 'DBGp-client'

Bundle 'taglist-plus'
Bundle 'git-vim'
"Bundle 'php_funcinfo.vim'
"Bundle 'echofunc.vim'
Bundle 'AutoTag'
Bundle 'patchreview.vim'
Bundle 'AutoTag'
source ~/.vim/bundle/AutoTag/plugin/autotag.vim
Bundle 'slim-vim'
Bundle 'cucumber.zip'
Bundle 'Tabular'
