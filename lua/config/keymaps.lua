-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set( { 'n', 'c', 'i', 'v' }, '<Up>', '<Nop>')
vim.keymap.set( { 'n', 'c', 'i', 'v' }, '<Down>', '<Nop>')
vim.keymap.set( { 'n', 'c', 'i', 'v' }, '<Left>', '<Nop>')
vim.keymap.set( { 'n', 'c', 'i', 'v' }, '<Right>', '<Nop>')
vim.keymap.set( { 'i', 'c' }, '<C-h>', '<Left>' )
vim.keymap.set( { 'i', 'c' }, '<C-l>', '<Right>' )
vim.keymap.set( { 'i', 'c' }, '<C-j>', '<Down>' )
vim.keymap.set( { 'i', 'c' }, '<C-k>', '<Up>' )
