return {
	{
    "NvChad/nvterm",
    config = function ()
      require("nvterm").setup()
			vim.keymap.set({'n', 't'}, '<A-h>', function () require("nvterm.terminal").toggle('horizontal') end, { desc = '[A]ctivate terminal [H]orizontal' })
			vim.keymap.set({'n', 't'}, '<A-v>', function () require("nvterm.terminal").toggle('vertical') end, { desc = '[A]ctivate terminal [V]ertical' })
			vim.keymap.set({'n', 't'}, '<A-i>', function () require("nvterm.terminal").toggle('float') end, { desc = '[A]ctivate terminal [I]Floating' })
		end,
  },
}
