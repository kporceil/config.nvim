-- Autocmds are automatically loadaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
local function launched_without_args()
  for i = 2, #vim.v.argv do
    local arg = vim.v.argv[i]
    if not arg:match("^%-") then
      return false
    end
  end
  return true
end

if launched_without_args() then
  require('telescope.builtin').find_files()
end
