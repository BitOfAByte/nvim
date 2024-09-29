return {
	"zbirenbaum/copilot.lua",
	opts = { suggestion = { enabled = true } },
	config = function()
		require("copilot").setup()
	end,
}
