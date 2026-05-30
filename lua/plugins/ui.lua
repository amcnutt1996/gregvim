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
			explorer = {
				trash = true,
			},
			picker = {
				hidden = true,
				ignored = true,
				sources = {
					select = {
						layout = {
							preset = "telescope",
						},
					},
					-- 	explorer = {
					-- 		layout = {
					-- 			auto_hide = { "input" },
					-- 		},
					-- 	},
					-- },
					-- formatters = {
					-- 	file = {
					-- 		git_status_hl = true,
					-- 	},
				},
			},
		},
	},
}
