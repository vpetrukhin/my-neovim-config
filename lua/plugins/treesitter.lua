require("nvim-treesitter.configs").setup({
	ensure_installed = { "typescript", "lua", "go", "tsx", "javascript", "html" },

	sync_install = false,
	auto_install = true,
	highlight = {
		enable = true,
	},
})

vim.filetype.add({
	extension = {
		template = "template",
	},
})

-- I get code advice from your README.md https://github.com/nvim-treesitter/nvim-treesitter/blob/master/README.md#advanced-setup
--local ft_to_parser = require'nvim-treesitter.parsers'.filetype_to_parsername
--ft_to_parser.template = "html" -- the template filetype will use the html parser and queries.
vim.treesitter.language.register("html", "template")

--vim.api.nvim_set_hl(0, "*.template", { link = "html" })
