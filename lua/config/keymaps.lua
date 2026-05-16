-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>w>", "<cmd>vertical resize +20<cr>", { desc = "Increase window width" })
vim.keymap.set("n", "<leader>w<", "<cmd>vertical resize -20<cr>", { desc = "Decrease window width" })
vim.keymap.set("n", "<leader>w+", "<cmd>resize +10<cr>", { desc = "Increase window height" })
vim.keymap.set("n", "<leader>w-", "<cmd>resize -10<cr>", { desc = "Decrease window height" })
