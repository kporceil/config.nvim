return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = true,
    keys = {
      { "<leader>tv", "<cmd>ToggleTerm direction=vertical<cr>", desc = "open vertical terminal" },
      { "<leader>th", "<cmd>ToggleTerm direction=horizontal<cr>", desc = "open horizontal terminal" },
    },
  },
}
