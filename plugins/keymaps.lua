-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "ya", function()
	vim.cmd('normal! ggVG"+y')
end, { desc = "Yank entire file", remap = false })

vim.keymap.set("n", "pp", function()
	vim.cmd('normal! ggVG"+p')
end, { desc = "Paste clipboard over entire file", remap = false })
