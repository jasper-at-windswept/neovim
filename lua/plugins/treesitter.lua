return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			require("nvim-treesitter.configs").setup({
				ensure_installed = {
					"lua",
					"vim",
					"vimdoc",
					"nix",
					"typescript",
					"tsx",
					"json",
					"luadoc",
					"markdown",
					"bash",
					"jsonc",
					"xml",
					"yaml",
					"html",
					"css",
					"diff",
					"javascript",
					"ron",
					"rust",
					"toml",
				},
				highlight = { enable = true },
				indent = { enable = true },
			})
		end,
	},
}
