require "nvchad.mappings"

-- add yours here
local map = vim.keymap.set
local del = vim.keymap.del
map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n","sh","<C-w>h",{desc = "Move right"})
vim.keymap.set("n", "sk", "<C-w>k", {desc = "Move up"})
vim.keymap.set("n", "sj", "<C-w>j" ,{desc = "Move down"})
vim.keymap.set("n","sl", "<C-w>l", {desc = "Move left"})
del("n","<leader>n")
del("n","<leader>ch")
del("n","<leader>fh")

