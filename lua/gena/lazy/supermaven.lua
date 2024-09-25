return {
    "supermaven-inc/supermaven-nvim",
    config = function()
        require("supermaven-nvim").setup({
            keymaps = {
                accept_suggestion = "<Tab>",
                clear_suggestion = "<C-]>",
                accept_word = "<C-j>",
            },
            ignore_filetypes = {
                go = true,
                python = true,
                cpp = true,
                c = true,
                lua = true,
                yaml = true,
            },
        })
    end
}
