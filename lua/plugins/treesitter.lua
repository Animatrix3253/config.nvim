 return {
      "nvim-treesitter/nvim-treesitter",
      build = ":TSUpdate",
      config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
          ensure_installed = {"cpp","gdscript","cmake"},
          highlight = {enabled = true},
          indent = {enabled = true}
})
      end
 }


