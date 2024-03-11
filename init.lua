-- leader key
vim.g.mapleader = ' '

-- open config file
vim.cmd('nmap <leader>c :e ~/.config/nvim/init.lua<cr>')

-- open config file
vim.cmd('nmap <leader>s :w<cr>')

-- paste without change buffer
vim.keymap.set('v', 'p', 'P')

-- paste without change buffer
vim.keymap.set('n', 'U', '<C-r>')

-- clear highlight
vim.keymap.set('n', '<Esc>', ':nohlsearch<cr>')

-- skip folds
vim.cmd('nmap j gj')
vim.cmd('nmap k gk')

-- sync clipboard
vim.opt.clipboard = 'unnamedplus'