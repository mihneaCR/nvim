return {
	{ "luckasRanarison/tree-sitter-hyprlang", dependencies = { "nvim-treesitter/nvim-treesitter" } },
	{
		"nvim-treesitter/nvim-treesitter",
		dependencies = { "mrjones2014/nvim-ts-rainbow" },
		opts = {
			indent = { enable = true, disable = { "python" } },
			ensure_installed = {
				"awk",
				"bash",
				"bibtex",
				"c",
				"cmake",
				-- "comment", -- comments are slowing down TS bigtime, so disable for now
				"diff",
				"dockerfile",
				"gitattributes",
				"gitcommit",
				"gitignore",
				"git_rebase",
				"html",
				"hyprlang",
				"json",
				"json5",
				"jsonc",
				"latex",
				"lua",
				"luadoc",
				"luap",
				"make",
				"markdown",
				"markdown_inline",
				"norg",
				"org",
				"python",
				"regex",
				"rust",
				"toml",
				"vim",
				"vimdoc",
				"yaml",
			},
		},
	},
}
