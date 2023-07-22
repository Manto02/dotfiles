local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {}) --open fuzzy finder
vim.keymap.set('n', '<C-p>', builtin.git_files, {}) --find for git
vim.keymap.set('n', '<leader>sw', function()
	builtin.grep_string({search = vim.fn.input("Grep > ")})
end) --search for words
