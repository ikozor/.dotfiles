function ColorMyPencils(color)
	color = color or "gruvbox"
	
	vim.g.gruvbox_transparent_bg = 1
	vim.cmd("autocmd VimEnter * hi Normal ctermbg=NONE guibg=NONE")
	vim.cmd.colorscheme(color)

	--vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	--vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end
ColorMyPencils()
