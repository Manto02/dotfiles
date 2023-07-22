local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file) --aggiunge un file ad harpoon
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu) --apre menu di harpoon


vim.keymap.set("n", "<C-h>", function() ui.nav_file(1) end) --passiamo al file markato come 1
vim.keymap.set("n", "<C-2>", function() ui.nav_file(2) end) --passiamo al file markato come 2
vim.keymap.set("n", "<C-3>", function() ui.nav_file(3) end) --passiamo al file markato come 3
vim.keymap.set("n", "<C-4>", function() ui.nav_file(4) end) --passiamo al file markato come 4

