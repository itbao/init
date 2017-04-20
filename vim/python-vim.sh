
grep -q 'syntax on' ~/.vimrc || echo 'syntax on' >> ~/.vimrc

grep -q 'filetype plugin indent on' ~/.vimrc || \
echo 'filetype plugin indent on' >> ~/.vimrc


mkdir -p  ~/.vim/ftplugin


cat <<EOF > ~/.vim/ftplugin/python.vim
setl expandtab
setl tabstop=4
setl shiftwidth=4
setl softtabstop=4
autocmd BufWritePre * :%s/\s\+$//ge
EOF
