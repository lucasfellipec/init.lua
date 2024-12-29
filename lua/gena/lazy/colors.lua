function ColorMyPencils(color)
    -- color = color or "rose-pine-moon"
    color = color or "gruber-darker"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

return {
    {
        "blazkowolf/gruber-darker.nvim",
        opts = {
            italic = {
                strings = false,
                comments = false,
                operators = false,
                folds = false,
            },
            undercurl = false,
            underline = false,
        },
    },
    {
        "rose-pine/neovim",
        name = "rose-pine",
        config = function()
            require("rose-pine").setup({
                disable_background = true,
                styles = {
                    italic = false,
                    -- transparency = true,
                }
            })
            ColorMyPencils()
        end
    },
}
