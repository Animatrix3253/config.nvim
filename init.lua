vim.cmd.set("expandtab")
vim.cmd.set("tabstop=2")
vim.cmd.set("softtabstop=2")
vim.cmd.set("shiftwidth=2")
vim.cmd.set("number")
vim.cmd.set("relativenumber")
vim.g.leader = " "

require("config.lazy")

require("gruvbox")
vim.o.background = "dark"
vim.cmd.colorscheme "gruvbox" 

vim.keymap.set("n", "<C-n>", ":Neotree filesystem reveal left<CR>")

local builtin = require("telescope.builtin")
vim.keymap.set('n','<C-p>', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})

local config = require("nvim-treesitter.configs")
config.setup({
  ensure_installed = {"cpp","gdscript","cmake"},
  highlight = {enabled = true},
  indent = {enabled = true}
})
