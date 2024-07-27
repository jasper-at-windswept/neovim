return {
	{
		"jasper-at-windswept/everblush.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			require("everblush").setup()
			vim.cmd.colorscheme("everblush")
		end,
	},
}
