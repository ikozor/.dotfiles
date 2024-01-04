vim.g.mapleader = " "

vim.keymap.set("n", "<leader>e", vim.cmd.Ex,{desc = "NetRW"})

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<C-p>", [["_dP]])
vim.keymap.set({"n", "v"}, "<C-d>", [["_d]])
vim.keymap.set({"n", "v"}, "<C-y>", [["+y]])
vim.keymap.set("n", "<C-Y>", [["+Y]])

vim.keymap.set("n", "<leader>lf", vim.lsp.buf.format)
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>mr", "<cmd>CellularAutomaton make_it_rain<CR>");
