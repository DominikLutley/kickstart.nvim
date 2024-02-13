return {
	"MunifTanjim/prettier.nvim",
	dependencies = { "jose-elias-alvarez/null-ls.nvim" },
	opts = {
		bin = "prettier",
		filetypes = {
			"css",
			"html",
			"htmldjango",
			"typescript",
			"typescriptreact",
		},
	},
}
