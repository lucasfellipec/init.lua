return {
    {
        "glepnir/template.nvim",
        cmd = { "Template" },
        config = function()
            require("template").setup({
                temp_dir = "/Users/lucasfellipe/www/templates/"
            })
        end
    }
}

