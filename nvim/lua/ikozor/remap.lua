vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move highlighted
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- paste without losing register
vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

--copy to clipboard
vim.keymap.set({"n", "v"}, "<C-y>", [["+y]])
vim.keymap.set("n", "<C-Y>", [["+Y]])

-- git push
vim.keymap.set("n", "<leader>gp", ":Git push<CR>")
