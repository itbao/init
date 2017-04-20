# ~/.vimrc

syntax on
filetype plugin indent on


# ~/.vim/ftplugin/python.vim

setl expandtab
setl tabstop=4
setl shiftwidth=4
setl softtabstop=4
autocmd BufWritePre * :%s/\s\+$//ge
