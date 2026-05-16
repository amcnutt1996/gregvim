return {
	{
		"folke/noice.nvim",
		opts = {
			lsp = {
				progress = { enabled = false },
			},
		},
	},
	{
		"folke/snacks.nvim",
		opts = {
			picker = {
				hidden = true,
				ignored = true,
				sources = {
					explorer = {
						layout = {
							auto_hide = { "input" },
						},
					},
				},
				-- formatters = {
				-- 	file = {
				-- 		git_status_hl = true,
				-- 	},
				-- },
			},
		},
	},
}
