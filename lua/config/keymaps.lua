-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
--
-- This file is automatically loaded by lazyvim.config.init

vim.keymap.set("n", "<leader>ww", "<cmd>w<cr>", { desc = "Save" })
vim.keymap.set("n", "<C-y>", "<cmd>bd<cr>", { desc = "Close buffer" })
vim.keymap.set("i", "jj", "<esc>", { desc = "Escape", nowait = true })
vim.keymap.set("i", "kk", "<esc>", { desc = "Escape", nowait = true })

vim.keymap.set("n", "<leader>j", vim.diagnostic.goto_next, { desc = "Next Diagnostic" })
vim.keymap.set("n", "<leader>k", vim.diagnostic.goto_prev, { desc = "Prev Diagnostic" })
vim.keymap.set("n", "<leader>l", vim.diagnostic.open_float, { desc = "Show Line Diagnostics" })

vim.keymap.set("n", "<leader>uS", "<cmd>:setlocal spell spelllang=ru<cr>", { desc = "Russian spelling" })
