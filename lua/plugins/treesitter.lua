
   return {
     "nvim-treesitter/nvim-treesitter", build = ":TSUpdate",
     config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
        auto_install = true, 
         ensure_installed = {
           "lua",
           "javascript",
           "c_sharp",
            "css",
            "html",
            "java",
            "json",
            "typescript",

         },
          highlight = { enable = true },
          indent = { enable = true }
        })
     end
   }
