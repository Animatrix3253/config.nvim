vim.cmd.set("expandtab")
vim.cmd.set("tabstop=2")
vim.cmd.set("softtabstop=2")
vim.cmd.set("shiftwidth=2")
vim.cmd.set("number")
vim.cmd.set("relativenumber")
vim.g.leader = " "

require("config.lazy")

require("tokyonight")
vim.cmd.colorscheme "tokyonight-night" 

vim.keymap.set("n", "<C-n>", ":Neotree filesystem reveal left<CR>")

local builtin = require("telescope.builtin")
vim.keymap.set('n','<C-p>', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})


