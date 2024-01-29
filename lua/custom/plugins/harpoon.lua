vim.keymap.set("n", "<leader>ma", function() require("harpoon.mark").add_file() end, { desc = "Add Current File" })
vim.keymap.set("n", "<leader>ml", function() require("harpoon.ui").toggle_quick_menu() end, { desc = "List Files" })
vim.keymap.set("n", "<leader>mj", function() require("harpoon.ui").nav_next() end, { desc = "Nav Prev" })
vim.keymap.set("n", "<leader>mk", function() require("harpoon.ui").nav_prev() end, { desc = "Nav Next" })

return {
	"ThePrimeagen/harpoon",
	dependencies = { "nvim-lua/plenary.nvim" },
	opts = {
		menu = {
			width = math.min(vim.api.nvim_win_get_width(0) - 4, 100),
		}
	},
}
