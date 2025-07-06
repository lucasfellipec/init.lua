return {
    {
        "ej-shafran/compile-mode.nvim",
        version = "^5.6.1",
        dependencies = {
            "nvim-lua/plenary.nvim",
        },
        config = function()
            ---@type CompileModeOpts
            vim.g.compile_mode = {}

            vim.keymap.set("n", "<leader>cc", ":silent :below :Compile<CR>", {})
            vim.keymap.set("n", "<leader>cr", ":silent :below :Recompile<CR>", {})
        end
    }
}
