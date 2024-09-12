return {
    "CRAG666/code_runner.nvim",

    config = function()
        require("code_runner").setup({
            filetype = {
                typescript = "tsx",
                python = "python -u",
                go = "cd $dir && go run $fileName",
            },
        })
        vim.keymap.set("n", "<leader>r", ":RunCode<CR>", { noremap = true, silent = false })
    end
}
