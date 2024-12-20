return {
  "echasnovski/mini.icons",
  lazy = true,
  opts = {
    file = {
      [".keep"] = { glyph = "󰊢", hl = "MiniIconsGrey" },
      ["devcontainer.json"] = { glyph = "", hl = "MiniIconsAzure" },
    },
    filetype = {
      dotenv = { glyph = "", hl = "MiniIconsYellow" },
    },
  },
  init = function()
    local devicons = require("nvim-web-devicons")
    devicons.set_icon({
      h = {
        icon = "",  -- Icône pour les fichiers .h
        color = "#66cc66",  -- Couleur verte
        name = "Header",
      },
    })
    package.preload["nvim-web-devicons"] = function()
      require("mini.icons").mock_nvim_web_devicons()
      return package.loaded["nvim-web-devicons"]
    end
  end,
}
