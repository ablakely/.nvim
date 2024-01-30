function ColorStuff(color)
	color = color or "vaporlush"
	vim.cmd.colorscheme(color)

--	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
--	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
--    vim.api.nvim_set_hl(0, "NERDTree", { bg = "none" })

    vim.g.rainbow_active = 1
end

ColorStuff()
