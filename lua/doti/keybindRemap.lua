vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", "m: '>+1<CR>gv=gv")
vim.keymap.set("v", "K", "m: '>+1<CR>gv=gv")

-- split buffer 

vim.keymap.set("n", "<leader>sv", ":vsplit<CR>")
vim.keymap.set("n", "<leader>sh", ":split<CR>")

-- indenting

vim.keymap.set("n","<","<gv")
vim.keymap.set("n",">",">gv")

-- navegation

vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")
