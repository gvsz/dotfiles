call plug#begin('~/.config/nvim/plugged')

Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
let g:python3_host_prog = '/home/gvs/.pyenv/versions/nvim/bin/python'

call plug#end()