vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<leader>h", "<C-w>h")
vim.keymap.set("n", "<leader>l", "<C-w>l")

vim.keymap.set("n", "<M-Right>", "w")
vim.keymap.set("n", "<M-Left>", "b")

vim.keymap.set("v", "j", ":m '>+1<cr>gv=gv")
vim.keymap.set("v", "k", ":m '<-2<cr>gv=gv")

vim.keymap.set("v", ">", ">gv")
vim.keymap.set("v", "<", "<gv")

vim.keymap.set("n", "gd", ":lua vim.lsp.buf.definition()<cr>")
vim.keymap.set("n", "gi", ":lua vim.lsp.buf.implementation()<cr>")
vim.keymap.set("n", "K", ":lua vim.lsp.buf.hover()<cr>")
