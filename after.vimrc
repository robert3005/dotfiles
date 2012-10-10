set guifont=Menlo\ for\ Powerline
set guioptions+=LlRrbMmTt
set guioptions-=LlRrbMmTt

"set tabstop=2
"set shiftwidth=2
"set softtabstop=2

if count(g:vimified_packages, 'css')
    Bundle 'groenewege/vim-less'
endif
