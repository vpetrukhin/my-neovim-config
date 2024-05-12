-- leader key
vim.g.mapleader = " "

-- open config file
vim.cmd("nmap <leader>c :e ~/.config/nvim/init.lua<cr>")

-- open config file
vim.cmd("nmap <leader>s :w<cr>")

-- paste without change buffer
vim.keymap.set("v", "p", "P")

-- paste without change buffer
vim.keymap.set("n", "U", "<C-r>")

-- clear highlight
vim.keymap.set("n", "<Esc>", ":nohlsearch<cr>")

-- skip folds
vim.cmd("nmap j gj")
vim.cmd("nmap k gk")

--NeoTree
vim.keymap.set("n", "<leader>e", ":Neotree float focus<CR>")
vim.keymap.set("n", "<leader>o", ":Neotree float git_status<CR>")

vim.keymap.set("n", "<leader>x", ":BufferLinePickClose<CR>")
vim.keymap.set("n", "<leader>X", ":BufferLineCloseRight<CR>")
vim.keymap.set("n", "<leader>w", ":BufferLineSortByTabs<CR>")
--vim.keymap.set('i', 'jj', '<Esc>')
--vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')

-- Tabs
vim.keymap.set("n", "<Tab>", ":BufferLineCycleNext<CR>")
vim.keymap.set("n", "<s-Tab>", ":BufferLineCyclePrev<CR>")
