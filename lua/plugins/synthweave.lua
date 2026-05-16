return {
	{
		"samharju/synthweave.nvim",
		lazy = false,
		priority = 1000, -- High priority to ensure it loads before other UI elements
		opts = {
			-- You can keep your existing theme options here
			transparent = true,
		},
		-- 		config = function(_, opts)
		-- 			-- 1. Initialize the theme
		-- 			require("synthweave").setup(opts)
		-- 			vim.cmd.colorscheme("synthweave")
		--
		-- 			-- 2. Define our custom Git color palette
		-- 			local colors = {
		-- 				untracked_red = "#ff5555", -- Red for new files not in git
		-- 				staged_green = "#50fa7b", -- Green for modified/staged files
		-- 				ignored_yellow = "#efad41", -- Yellow for .gitignore items
		-- 				dim_gray = "#545c7e", -- Gray for standard hidden files (like .env)
		-- 			}
		--
		-- 			-- 3. Create the highlight function
		-- 			local function apply_git_picker_colors()
		-- 				-- RED: Untracked / Not added
		-- 				vim.api.nvim_set_hl(0, "SnacksPickerGitStatusUntracked", { fg = colors.untracked_red, force = true })
		-- 				vim.api.nvim_set_hl(0, "SnacksPickerFileUntracked", { fg = colors.untracked_red, force = true })
		--
		-- 				-- GREEN: Modified or Staged (Not yet committed/pushed)
		-- 				vim.api.nvim_set_hl(0, "SnacksPickerGitStatusModified", { fg = colors.staged_green, force = true })
		-- 				vim.api.nvim_set_hl(0, "SnacksPickerGitStatusStaged", { fg = colors.staged_green, force = true })
		-- 				vim.api.nvim_set_hl(0, "SnacksPickerFileModified", { fg = colors.staged_green, force = true })
		--
		-- 				-- YELLOW: Ignored by Git
		-- 				vim.api.nvim_set_hl(
		-- 					0,
		-- 					"SnacksPickerGitStatusIgnored",
		-- 					{ fg = colors.ignored_yellow, force = true, italic = true }
		-- 				)
		-- 				vim.api.nvim_set_hl(0, "SnacksPickerFileIgnored", { fg = colors.ignored_yellow, force = true, italic = true })
		-- 				vim.api.nvim_set_hl(0, "SnacksPickerPathIgnored", { fg = colors.ignored_yellow, force = true })
		--
		-- 				-- GRAY: Standard Hidden files (Non-Git)
		-- 				-- We link these to 'Comment' so they look naturally hidden
		-- 				vim.api.nvim_set_hl(0, "SnacksPickerFileHidden", { fg = colors.dim_gray, force = true })
		-- 				vim.api.nvim_set_hl(0, "SnacksPickerPathHidden", { fg = colors.dim_gray, force = true })
		--
		-- 				-- The toggle group that was causing issues before
		-- 				vim.api.nvim_set_hl(0, "SnacksPickerToggled", { fg = colors.ignored_yellow, force = true })
		-- 			end
		--
		-- 			-- 4. Apply immediately on boot
		-- 			apply_git_picker_colors()
		--
		-- 			-- 5. Safety net: Re-apply if you switch themes or reload
		-- 			vim.api.nvim_create_autocmd("ColorScheme", {
		-- 				callback = apply_git_picker_colors,
		-- 			})
		-- 		end,
	},
}
