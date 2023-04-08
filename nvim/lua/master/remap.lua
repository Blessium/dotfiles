vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<C-t>c", ':tabclose<CR>')
vim.keymap.set("n", "<C-t>o", ':tabnew<CR>')
vim.keymap.set("n", "<C-t>n", ':+tabnext<CR>')
vim.keymap.set("n", "<C-t>p", ':-tabnext<CR>')
vim.keymap.set("n", "<C-p>n", ':bnext<CR>')
vim.keymap.set("n", "<C-p>", ":buffers<CR>")
vim.keymap.set("n", "<C-p>c", ':bd!<CR>')
