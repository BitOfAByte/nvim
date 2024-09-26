return {
	"dgrbrady/nvim-docker",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"MunifTanjim/nui.nvim",
	},
	keys = {
		{
			"<leader>dc",
			"<cmd>lua require('nvim-docker').containers.list_containers()<cr>",
			desc = "List Docker containers",
		},
	},
}
