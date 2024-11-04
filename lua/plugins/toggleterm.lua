return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = true,
    keys = {
      { "<leader>tv", "<cmd>ToggleTerm direction=vertical size=100<cr>", desc = "open vertical terminal" },
      { "<leader>th", "<cmd>ToggleTerm direction=horizontal<cr>", desc = "open horizontal terminal" },
    },
  },
}
