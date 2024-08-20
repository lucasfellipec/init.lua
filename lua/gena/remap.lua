vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<leader>h", "<C-w>h")
vim.keymap.set("n", "<leader>l", "<C-w>l")

vim.keymap.set("n", "<M-Right>", "w")
vim.keymap.set("n", "<M-Left>", "b")

vim.keymap.set("n", "<C-Left>", "0")
vim.keymap.set("n", "<C-Right>", "$")

vim.keymap.set("v", "j", ":m '>+1<cr>gv=gv")
vim.keymap.set("v", "k", ":m '<-2<cr>gv=gv")

vim.keymap.set("v", ">", ">gv")
vim.keymap.set("v", "<", "<gv")

vim.keymap.set("n", "<leader>gd", ":lua vim.lsp.buf.definition()<cr>")
vim.keymap.set("n", "<leader>gi", ":lua vim.lsp.buf.implementation()<cr>")
vim.keymap.set("n", "<leader>k", ":lua vim.lsp.buf.hover()<cr>")
