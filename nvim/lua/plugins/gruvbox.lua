-- file che contiene la table per l'installazione di lazy e i require per il colorscheme
	--colorscheme
return { "ellisonleao/gruvbox.nvim", 
	priority = 1000 , 
	config = true, 
	opts = {},
	-- ora usiamo la funzione config di lazy per usare i require del plugin togliendoli da init.lua
	--require per il colorscheme
	config = function()
		vim.cmd.colorscheme "gruvbox"
	end


}


