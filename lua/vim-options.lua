vim.cmd "set expandtab"
vim.cmd "set relativenumber"
vim.cmd "set tabstop=2"
vim.cmd "set softtabstop=2"
vim.cmd "set shiftwidth=2"
vim.g.mapleader = " "

vim.keymap.set("n", "\\", "<cmd>:vsplit <CR>", {})
vim.keymap.set("n", "<C-\\>", "<cmd>:split <CR>", {})
vim.keymap.set("n", "<C-s>", "<cmd>:w <CR>", {})
vim.keymap.set("n", "<leader//>", function() require('Comment.api').toggle.linewise.current() end, { noremap = true, silent = true })

