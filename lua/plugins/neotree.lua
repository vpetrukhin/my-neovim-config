require("window-picker").setup({
	autoselect_one = false,
	include_current = false,
	filter_rules = {
		bo = {
			filetype = { "neo-tree", "neo-tree-popup", "notify" },
			buftype = { "terminal", "quickfix" },
		},
	},
	other_win_hl_color = "#e35e4f",
})
vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

vim.fn.sign_define("DiagnosticSignError", { text = " ", texthl = "DiagnosticSignError" })
vim.fn.sign_define("DiagnosticSignWarn", { text = " ", texthl = "DiagnosticSignWarn" })
vim.fn.sign_define("DiagnosticSignInfo", { text = " ", texthl = "DiagnosticSignInfo" })
vim.fn.sign_define("DiagnosticSignHint", { text = "󰌵", texthl = "DiagnosticSignHint" })

require("neo-tree").setup({
	git_status = {
		symbols = {
			-- Change type
			added = "A", -- or "✚", but this is redundant info if you use git_status_colors on the name
			modified = "N", -- or "", but this is redundant info if you use git_status_colors on the name
			deleted = "✖", -- this can only be used in the git_status source
			renamed = "󰁕", -- this can only be used in the git_status source
			-- Status type
			untracked = "",
			ignored = "",
			unstaged = "󰄱",
			staged = "",
			conflict = "",
		},
	},
})
