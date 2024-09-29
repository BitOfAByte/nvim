return {
	"MarcHamamji/runner.nvim",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-telescope/telescope.nvim",
	},
	config = function()
		require("runner").setup({
			-- You can add any options here if the plugin expects them
			-- For example:
			-- filetype_commands = {
			--     python = "python3 -u",
			--     lua = "lua",
			-- },
		})
	end,
}
