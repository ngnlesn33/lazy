-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Select all leader + a
vim.keymap.set("n", "<leader>a", "ggVG", { desc = "Select All" })

-- Scroll up and down half a page and place the cursor at the center of the screen
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Scroll Up Half a Page" })
vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Scroll Down Half a Page" })
-- When serch mode, press n to go to the next search result and place the cursor at the center of the screen
vim.keymap.set("n", "n", "nzz", { desc = "Next Search Result" })
vim.keymap.set("n", "N", "Nzz", { desc = "Previous Search Result" })

vim.keymap.set("n", "zj", "<cmd>m .+1<cr>==", { desc = "Move down" })
vim.keymap.set("n", "zk", "<cmd>m .-2<cr>==", { desc = "Move up" })
vim.keymap.set("i", "zj", "<esc><cmd>m .+1<cr>==gi", { desc = "Move down" })
vim.keymap.set("i", "zk", "<esc><cmd>m .-2<cr>==gi", { desc = "Move up" })
vim.keymap.set("v", "zj", ":m '>+1<cr>gv=gv", { desc = "Move down" })
vim.keymap.set("v", "zk", ":m '<-2<cr>gv=gv", { desc = "Move up" })
