return {
  "kporceil/pdf-viewer.nvim",
  config = function()
    require("pdf-preview").setup({
      -- configuration optionnelle
      port = 8088,
      browser = "firefox",
    })
  end,
  dependencies = {
    "nvim-lua/plenary.nvim", -- pour le serveur HTTP
  },
}
