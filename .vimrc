" Filetype Specific Indents and syntax
filetype plugin indent on
syntax on

" matchit -> % on if to jump to else
runtime macros/matchit.vim

"Misc Settings
set nocompatible " turn off vi compat mode
set number " line numbering
set autoindent " Auto indentation for filetype
set backspace=indent,eol,start " Make backspace work properly
set hidden " multiple unsaved buffers
set incsearch " incremental searching
set ruler " line number bottom right
set wildmenu " tabcompletion for commands
