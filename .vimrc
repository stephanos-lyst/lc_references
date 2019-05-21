call plug#begin('~/.local/share/nvim/plugged')
Plug 'autozimu/LanguageClient-neovim', {'branch': 'next', 'do': 'bash install.sh'}
call plug#end()

let g:LanguageClient_serverCommands = {'python': ['/usr/bin/pyls']}
