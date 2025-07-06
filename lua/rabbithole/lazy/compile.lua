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
        end
    }
}
