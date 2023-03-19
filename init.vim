call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Make nvim look like vscode
Plug 'nvim-tree/nvim-tree.lua'
Plug 'nvim-lualine/lualine.nvim'

" to make it look beautiful
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'nvim-tree/nvim-web-devicons'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }

call plug#end()


:set number

:set mouse=n

:set tabstop=4 shiftwidth=4 expandtab

:set clipboard+=unnamedplus

:command Refresh source ~/.config/nvim/init.vim

:source ~/.config/nvim/initlua.lua

:NvimTreeToggle

colorscheme catppuccin
