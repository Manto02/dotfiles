function ColorMyNvim(color)
	color = color or "nightfly"
	vim.cmd.colorscheme(color)
end

ColorMyNvim()
