return {

	{
		"numToStr/Comment.nvim",
		config = function()
			require("Comment").setup({
				padding = true,
			})
			vim.keymap.set("n", "<C-f>", function()
				require("Comment.api").toggle.linewise.current()
			end, { desc = "Comment Line" })
			vim.keymap.set("i", "<C-f>", function()
				require("Comment.api").toggle.linewise.current()
			end, { desc = "Comment Line" })

			vim.keymap.set(
				"v",
				"<C-f>",
				"<ESC><cmd>lua require('Comment.api').toggle.linewise(vim.fn.visualmode())<CR>",
				{ desc = "Comment Block" }
			)
		end,
	},
}
