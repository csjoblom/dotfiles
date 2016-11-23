" Chris Sjoblom - js vimrc

" Automatically detect filetype
" only required if not using plug
" filetype plugin indent 

" 8 space tab default is stupid
set tabstop=4

" For CtrlSpace
set nocompatible
set hidden

" Theme
let g:airline_theme='luna'

" Auto complete
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS

" Enable syntax highlighting
syntax enable

" Plugins
call plug#begin('~/.vim/plugged')

" Syntax Support 
Plug 'othree/yajs.vim', { 'for': 'javascript' }

" Indent
Plug 'pangloss/vim-javascript'

" JSX
Plug 'mxw/vim-jsx'

" Json
Plug 'elzr/vim-json'

" JLibs 
Plug 'othree/javascript-libraries-syntax.vim'

" Linter
Plug 'scrooloose/syntastic'

" Theme
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" CtrlSpace
Plugin 'vim-ctrlspace/vim-ctrlspace'

call plug#end()
