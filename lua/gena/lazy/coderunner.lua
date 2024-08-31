return {
  "CRAG666/code_runner.nvim",

  config = function()
    require("code_runner").setup({
      filetype = {
        typescript = "tsx",
        python = "python -u",
      },
    })
    vim.keymap.set("n", "<leader>r", ":RunCode<CR>", { noremap = true, silent = false })
  end
}
