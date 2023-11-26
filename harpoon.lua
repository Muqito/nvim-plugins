return {
	'ThePrimeagen/harpoon',
	config = function()
		local mark = require("harpoon.mark")
		local ui = require("harpoon.ui")

		vim.keymap.set("n", "<C-a>", mark.add_file, { desc = "Add file to harpoon" })
		vim.keymap.set("n", "<tab>", ui.toggle_quick_menu, { desc = "Toggle quick file menu" })

		vim.keymap.set("n", "<leader>1", function() ui.nav_file(1) end, { desc = "File 1 in buffer" })
		vim.keymap.set("n", "<leader>2", function() ui.nav_file(2) end, { desc = "File 2 in buffer" })
		vim.keymap.set("n", "<leader>3", function() ui.nav_file(3) end, { desc = "File 3 in buffer" })
		vim.keymap.set("n", "<leader>4", function() ui.nav_file(4) end, { desc = "File 4 in buffer" })
		vim.keymap.set("n", "<leader>5", function() ui.nav_file(5) end, { desc = "File 5 in buffer" })
		vim.keymap.set("n", "<leader>6", function() ui.nav_file(6) end, { desc = "File 6 in buffer" })
		vim.keymap.set("n", "<leader>7", function() ui.nav_file(7) end, { desc = "File 7 in buffer" })
		vim.keymap.set("n", "<leader>8", function() ui.nav_file(8) end, { desc = "File 8 in buffer" })
		vim.keymap.set("n", "<leader>9", function() ui.nav_file(9) end, { desc = "File 9 in buffer" })

		require("harpoon").setup({
		  tabline = true,
		  menu = {
			width = vim.api.nvim_win_get_width(0) - 20,
		  },
		})
	end
}
