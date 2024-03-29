return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "Pocco81/auto-save.nvim",
    name = "auto-save",
    event = {"InsertLeave"},
		keys = {
      { "<leader>N", ":ASToggle<CR>", desc = "Toggle auto-save" },
    },
	  config = function()
		   require("auto-save").setup {
			  -- your config goes here
			  -- or just leave it empty :)
		   }
	  end
  },
}
