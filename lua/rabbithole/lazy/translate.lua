return {
    "uga-rosa/translate.nvim",
    config = function()
        vim.keymap.set("v", "<leader>tw", ":Translate pt en -output=replace<CR>")
        vim.keymap.set("v", "<leader>tws", ":Translate en pt<CR>")
        require("translate").setup({
            default = {
                command = "google",
            },
        })
    end
}
