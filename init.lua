-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.cmd([[
set noexpandtab
set tabstop=4
set shiftwidth=4
nmap <F1><nop>
set colorcolumn=80
set path+=**,/usr/lib/gcc/x86_64-linux-gnu/12/include/,/usr/include,/usr/local/include,/usr/include/x86_64-linux-gnu/,./includes/
]])

require("lsp_signature").setup({
  bind = true, -- Associe l'affichage de la signature au buffer
  floating_window = true, -- Active la fenêtre flottante pour afficher la signature
  hint_enable = true, -- Active l'affichage des indices (hint)
  hint_prefix = "🐾 ", -- Personnalise le préfixe des indices
  handler_opts = {
    border = "rounded" -- Définit la bordure autour de la fenêtre flottante
  }
})

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
vim.g.autoformat = false -- globally
vim.b.autoformat = false -- buffer-local
