require("plugin")

vim.g.mapleader = " "
vim.cmd("set tabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set relativenumber")
vim.cmd[[colorscheme dracula]]
vim.cmd("set rtp+=~/.fzf")
vim.cmd("let g:OmniSharp_server_use_mono=1")
vim.cmd("let g:OmniSharp_server_use_net6=1")

vim.keymap.set("n", "<leader>h", ":split<cr>", { silent = true })
vim.keymap.set("n", "<leader>v", ":vsplit<cr>", { silent = true })

vim.keymap.set("n", "<leader><Right>", ":vertical resize +6<cr>", { silent = true })
vim.keymap.set("n", "<leader><Left>", ":vertical resize -6<cr>", { silent = true })

vim.keymap.set("n", "<leader><Up>", ":horizontal resize -6<cr>", { silent = true })
vim.keymap.set("n", "<leader><Down>", ":horizontal resize +6<cr>", { silent = true })
