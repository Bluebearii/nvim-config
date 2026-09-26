-- jupyter.lua
return {
  {
    "benlubas/molten-nvim",
    build = ":UpdateRemotePlugins",
    dependencies = { "3rd/image.nvim" },
    config = function()
      vim.g.molten_output_win_max_height = 20
      vim.g.molten_auto_open_output = true
    end,
  },
}
