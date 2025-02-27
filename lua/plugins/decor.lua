return {
    {
        "goolord/alpha-nvim",
        dependencies = { "nvim-tree/nvim-web-devicons" },

        config = function()
            local alpha = require("alpha")
            local dashboard = require("alpha.themes.startify")

            dashboard.section.header.val = {
 ' ███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗',
 ' ████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║',
 ' ██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║',
 ' ██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║',
 ' ██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║',
 ' ╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝',
            }

            alpha.setup(dashboard.opts)
        end
    },

       
    {
       "navarasu/onedark.nvim", 
       priority = 1000, 
       config = function()
          require('onedark').setup {
               style = "deep",

               code_style = {
                   comments =  "bold,underline",
                   keywords =  "none",
                   functions = "bold",
                   strings =   "bold",
                   variables = "none",
               },

           }
           
           require('onedark').load()
       end
    }

}
