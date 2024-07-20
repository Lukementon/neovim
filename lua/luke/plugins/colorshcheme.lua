return {
	"AlexvZyl/nordic.nvim",
	priority = 1000,
	config = function()
		require("nordic").setup({
			-- Enable italic comments.
			italic_comments = false,
			-- Enable general editor background transparency.
			transparent_bg = true,
		})
		vim.cmd("colorscheme nordic")
	end,
}
