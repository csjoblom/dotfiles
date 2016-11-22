" Chris Sjoblom - js vimrc

" Automatically detect filetype
" only required if not using plug
" filetype plugin indent 

" Auto complete
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS

" Enable syntax highlighting
syntax enable

" Plugins
call plug#begin('/root/.vim/plugged')

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

call plug#end()
