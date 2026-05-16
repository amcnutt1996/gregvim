return {
	"akinsho/bufferline.nvim",
	version = "*",
	dependencies = "nvim-tree/nvim-web-devicons",
	opts = {
		options = {
			always_show_bufferline = true,
			show_buffer_icons = true,
			diagnostics = "nvim_lsp",
			separator_style = "padded_slope",
			show_tab_indicators = true,
		},
	},
}
