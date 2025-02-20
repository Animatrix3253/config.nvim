return {
   
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
