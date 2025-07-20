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
require("everforest").setup({
  italics = false,
  contrast = "soft",
  background = "soft",
  comments = { italics = true },
  transparent_background_level = 0,
  disable_italic_comments = false,
  diagnostic_line_highlight = true,
  diagnostic_text_highlight = true,
  ui_contrast = "low",
})
vim.g.autoformat = false -- globally
vim.b.autoformat = false -- buffer-local
vim.keymap.set('n', '<leader>ga', function()
  local file = vim.fn.expand('%')
  vim.cmd('!git add ' .. file)
end, { desc = "Git add current file" })
vim.api.nvim_set_keymap("n", "gD", "<cmd>lua vim.lsp.buf.declaration()<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "gd", "<cmd>lua vim.lsp.buf.definition()<CR>", { noremap = true, silent = true })
