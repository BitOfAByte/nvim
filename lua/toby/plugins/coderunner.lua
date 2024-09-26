return {
	"CRAG666/code_runner.nvim",
	config = function()
		local keymap = vim.keymap
		require("code_runner").setup({
			typescript = "deno run",
		})
		keymap.set("n", "<leader>prc", ":RunCode<CR>", { noremap = true, silent = false, desc = "Run the code" })
	end,
}
