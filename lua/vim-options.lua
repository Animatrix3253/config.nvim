vim.cmd.set("expandtab")
vim.cmd.set("tabstop=4")
vim.cmd.set("softtabstop=4")
vim.cmd.set("shiftwidth=4")
vim.cmd.set("number")
vim.cmd.set("relativenumber")
vim.g.leader = " "

vim.keymap.set("n", "<C-t>", ":split | :term<CR>", {noremap = true, silent = true})
