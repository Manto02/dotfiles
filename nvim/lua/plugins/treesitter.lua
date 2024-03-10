--treesitter (syntax highlithing)
return{"nvim-treesitter/nvim-treesitter", 
	build = ":TSUpdate",
	--require per il funzionamento e le opzioni di treesitter
	config = function()
		local configs = require("nvim-treesitter.configs")
		configs.setup({
			ensure_installed = {"c", "lua", "java", "vim", "vimdoc", "html"},
			auto_install = true,
			highlight = { enable = true },
			indent = { enable = true },
		})
	end

}

