vim.cmd "set expandtab"
vim.cmd "set relativenumber"
vim.cmd "set tabstop=2"
vim.cmd "set softtabstop=2"
vim.cmd "set shiftwidth=2"
vim.g.mapleader = " "

vim.keymap.set("n", "\\", "<cmd>:vsplit <CR>", {})
vim.keymap.set("n", "<C-\\>", "<cmd>:split <CR>", {})
vim.keymap.set("n", "<C-s>", "<cmd>:w <CR>", {})
vim.keymap.set("n", "<leader//>", function()
  require("Comment.api").toggle.linewise.current()
end, { noremap = true, silent = true })
vim.keymap.set("i", "jj", "<ESC>", { silent = true })

vim.opt.clipboard = "unnamedplus"

vim.keymap.set("n", "<C-l>", "<C-w>l")
vim.keymap.set("n", "<C-h>", "<C-w>h")

vim.keymap.set({ "v" }, "<leader>/", "gc", { remap = true })
vim.keymap.set({ "n" }, "<leader>/", "gcc", { remap = true }) -- Use with leader n to comment n lines


vim.keymap.set("i", "<C-l>", "<Right>", { silent = true })
vim.keymap.set("i", "<C-h>", "<Left>", { silent = true, remap = true })
vim.keymap.set("i", "<C-k>", "<Up>", { silent = true })
vim.keymap.set("i", "<C-j>", "<Down>", { silent = true })
