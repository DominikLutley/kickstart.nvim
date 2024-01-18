vim.keymap.set("n", "<leader>q", function() require("trouble").toggle("workspace_diagnostics") end)

return {
	"folke/trouble.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	opts = {},
}
