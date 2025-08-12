return {
	{
		"akinsho/toggleterm.nvim",
		version = "*",
		config = function()
			require("toggleterm").setup({
				direction = "float",
				float_opts = {
					border = "curved",
					height = 30,
					width = 130,
				},
				open_mapping = [[<c-\>]],
			})
		end,
	},
}
