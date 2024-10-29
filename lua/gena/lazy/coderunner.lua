return {
    "CRAG666/code_runner.nvim",
    enabled = false,
    config = function()
        require("code_runner").setup({
            filetype = {
                typescript = "tsx",
                python = "python -u",
                go = "cd $dir && go run $fileName",
                cpp = "cd $dir && g++-14 $fileName -o $fileNameWithoutExt -O2 -Wall -Wextra -std=c++20 -pedantic -Wshadow -Wformat=2 -Wfloat-equal -Wconversion -Wlogical-op -Wshift-overflow=2 -Wduplicated-cond -Wcast-qual -Wcast-align -D_GLIBCXX_DEBUG -fmax-errors=1 -DLOCAL"
            },
        })
        vim.keymap.set("n", "<leader>r", ":RunCode<CR>", { noremap = true, silent = false })
    end
}
