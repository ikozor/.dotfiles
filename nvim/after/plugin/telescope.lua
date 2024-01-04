local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.git_files, {desc="Git Files"})
vim.keymap.set('n', '<leader>fg', builtin.find_files, {desc="All Files"})
vim.keymap.set('n', '<leader>ft', builtin.live_grep, {desc="Grep Files"})
