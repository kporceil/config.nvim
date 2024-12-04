-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.cmd([[
set noexpandtab
set tabstop=4
set shiftwidth=4
nmap <F1><nop>
set colorcolumn=80
]])

-- values shown are defaults and will be used if not provided
require("gruvbox-material").setup({
  italics = false, -- enable italics in general
  contrast = "hard", -- set contrast, can be any of "hard", "medium", "soft"
  comments = {
    italics = true, -- enable italic comments
  },
  background = {
    transparent = false, -- set the background to transparent
  },
  float = {
    force_background = false, -- force background on floats even when background.transparent is set
    background_color = nil, -- set color for float backgrounds. If nil, uses the default color set
    -- by the color scheme
  },
  signs = {
    highlight = true, -- whether to highlight signs
  },
  customize = nil, -- customize the theme in any way you desire, see below what this
  -- configuration accepts
})
