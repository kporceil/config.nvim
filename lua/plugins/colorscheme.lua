return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "sho-87/kanagawa-paper.nvim" },
  { "qaptoR-nvim/chocolatier.nvim" },
  { "rebelot/kanagawa.nvim" },
  { "olivercederborg/poimandres.nvim" },
  { "xero/miasma.nvim" },
  { "kepano/flexoki-neovim" },
  { "f4z3r/gruvbox-material.nvim" },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox-material",
    },
  },
}
