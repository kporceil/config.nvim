local lspconfig = require('lspconfig')

vim.diagnostic.config({
  virtual_text = {
    enabled = true,
    source = "if_many",
    prefix = "●",
    spacing = 4,
  },
  signs = false,
  underline = false,
  update_in_insert = false,
  severity_sort = true,
  float = {
    focusable = false,
    style = "minimal",
    border = "rounded",
    source = "always",
  },
})
