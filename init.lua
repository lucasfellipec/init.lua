require("gena")

-- Set Netrw options to hide specific files and directories
vim.g.netrw_list_hide = ".*\\.swp$,.DS_Store,*/tmp/*,*.so,*.swp,*.zip,*.git,\\^\\.\\.\\=/\\=$"
