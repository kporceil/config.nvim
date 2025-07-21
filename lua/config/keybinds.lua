
--telescope
local telescope_builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader><leader>', telescope_builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>/', telescope_builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', telescope_builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', telescope_builtin.help_tags, { desc = 'Telescope help tags' })
vim.keymap.set('n', '<leader>fc', function()
  telescope_builtin.find_files({
    cwd = vim.fn.expand('$HOME/.config/nvim'),
    prompt_title = "Config Files"
  })
end, { desc = 'Find files in nvim config' })

--lsp
vim.keymap.set('n', 'gd', vim.lsp.buf.definition, opts)
vim.keymap.set('n', 'K', vim.lsp.buf.hover, opts)
vim.keymap.set('n', '<leader>rn', vim.lsp.buf.rename, opts)

--others
vim.keymap.set('n', '<esc>', ':nohlsearch<CR>', { silent = true })

--buffer
vim.keymap.set('n', '<leader>bd', ':bdelete!<CR>', { desc = 'Delete actual buffer' })
vim.keymap.set('n', 'H', ':bp<CR>', { silent = true })
vim.keymap.set('n', 'L', ':bn<CR>', { silent = true })

--window
vim.keymap.set('n', '<C-h>', '<C-w>h', {silent = true })
vim.keymap.set('n', '<C-l>', '<C-w>l', {silent = true })
vim.keymap.set('n', '<C-j>', '<C-w>j', {silent = true })
vim.keymap.set('n', '<C-k>', '<C-w>k', {silent = true })
